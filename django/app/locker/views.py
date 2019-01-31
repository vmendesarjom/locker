
from django.views.generic import View
from datetime import datetime, timedelta

from django.shortcuts import render

from django.http import HttpResponseRedirect
from django.http import HttpResponse

from django.core.files.storage import FileSystemStorage

from django.views.generic.base import TemplateView
from django.views.generic.list import ListView
from django.views.generic.edit import CreateView, UpdateView, DeleteView

from django.urls import reverse_lazy, reverse

from datetime import date

from . import models
from . import tasks

from .teste import render_pdf

# Projectors list view
#-------------------
class ProjectorView(ListView):

    model = models.Projector
    template_name = 'locker/projector/list.html'

# Projector create view
#-------------------
class ProjectorCreateView(CreateView):

    model = models.Projector
    template_name = 'locker/projector/form.html'
    success_url = reverse_lazy('locker:projector-list')
    fields = ['tipping', 'type', 'note', 'cable','status']

# Projector edit
#-------------------
class ProjectorEditView(UpdateView):

    model = models.Projector
    template_name = 'locker/projector/update.html'
    success_url = reverse_lazy('locker:projector-list')
    fields = ['tipping', 'type', 'note', 'cable', 'status']


#Reserve list view
#-------------------
class ReserveView(ListView):

    model = models.Reserve
    template_name = 'locker/reserve/list.html'

    def get_context_data(self, **kwargs):
        data = date.today()
        object_list = []
        if self.request.user.is_staff:
            for x in models.Reserve.objects.all():
                if(x.date >= data):
                    object_list.append(x)
            kwargs['object_list'] = object_list
        else:
            for x in models.Reserve.objects.filter(user = self.request.user):
                if(x.date >= data):
                    object_list.append(x)
            kwargs['object_list'] = object_list
            #kwargs['object_list'] = models.Reserve.objects.filter(date__gte=data, user=self.request.user, )
        return super(ReserveView, self).get_context_data(**kwargs) 

# Reserve create view
#-------------------
class ReserveCreateView(TemplateView):
    
    #model = models.Reserve
    template_name = 'locker/reserve/reserve.html'
    #success_url = reverse_lazy('locker:projector-list')
    #fields = ['user', 'date', 'projector', 'slots']

    def get_days(self):
        date = datetime.today()
        days = []
        i = 1
        for day in range(0, date.weekday()):
            days.insert(0, (date - timedelta(days=i)) )
            i += 1
        invalids = len(days)

        i = 0
        for day in range(date.weekday(), 5):
            days.append( (date + timedelta(days=i)) )
            i += 1
        return days, invalids

    def get_context_data(self, **kwargs):
        # TODO: Se a data nao vier na URL
        # Days
        kwargs['days'], kwargs['invalids'] = self.get_days()

        # Projector type
        kwargs['types'] = models.Projector.TYPE

        # Slots
        kwargs['slots'] = models.Slot.objects.all().order_by('turn', 'name')
        return super(ReserveCreateView, self).get_context_data(**kwargs)
    
    def post(self, request, *args, **kwargs):
        # TODO: Search projector
        proj = models.Projector.objects.first()

        days = self.get_days()
        data = dict(self.request.POST)
        
        for day in range(5):
            if ('d_' + str(day)) in self.request.POST:
                projs = models.Projector.objects.filter(type__in=data['type']).exclude(reserves__date=days[day], 
                                                                                       reserves__slots__in=data['d_' + str(day)])
                if len(projs) > 0:
                    proj = projs[0]
                    r = models.Reserve.objects.create(user=self.request.user, date=days[day], projector=proj)
                    for d in data['d_' + str(day)]:
                        r.slots.add(d)
                    r.save()
                    tasks.send_email.delay('chuchu')
                
        return HttpResponseRedirect(reverse('locker:reserve-list'))

# Reserve remove view 
#-------------------
class ReserveDeleteView(DeleteView):
    
    model = models.Reserve
    success_url = reverse_lazy('locker:reserve-list')
    
# Historic list view
#-------------------    
class HistoricView(ListView):

    model = models.Reserve
    template_name = 'locker/reserve/historic.html'

    def get_context_data(self, **kwargs):
        if 'search' in self.request.GET and self.request.GET['search'] != '':
            reserves = models.Reserve.objects.filter(projector__tipping=self.request.GET['search'])
        else:
            reserves = models.Reserve.objects.all()

        if 'SearchDateStart' in self.request.GET and 'SearchDateEnd' in self.request.GET and 
            self.request.GET['SearchDateStart'] != '' and self.request.GET['SearchDateEnd']:
                reserves = reserves.filter(date__range=(self.request.GET['SearchDateStart'], self.request.GET['SearchDateEnd']))

        elif 'SearchDateStart' in self.request.GET and self.request.GET['SearchDateStart'] != '':
            reserves = reserves.filter(date__gte=self.request.GET['SearchDateStart'])

        elif 'SearchDateEnd' in self.request.GET and self.request.GET['SearchDateEnd'] != '':
            reserves = reserves.filter(date__lte=self.request.GET['SearchDateEnd'])

        if not self.request.user.is_staff:
            reserves = reserves.filter(user=self.request.user)
        kwargs['object_list'] = reserves
        return super(HistoricView, self).get_context_data(**kwargs) 

# Historic list view
#-------------------
class HistoricFileView(View): 

    def get(self, request, *args, **kwargs):
        dados = models.Reserve.objects.all()
        pdf = render_pdf("locker/reserve/historic_pdf.html", {"dados": dados})
        return HttpResponse(pdf, content_type="application/pdf")
    
# Rate create view
#-------------------
class RateCreateView(CreateView):

    model = models.Rate
    template_name = 'locker/projector/rate.html'
    success_url = reverse_lazy('locker:reserve-list')
    fields = ['rate']
    
    def form_valid(self, form):
        obj = form.save(commit=False)
        obj.user = self.request.user
        obj.projector = models.Projector.objects.get(pk=self.kwargs['pk'])
        obj.save()
        return super(RateCreateView, self).form_valid(form)

# Rate view
#-------------------
class RateView(ListView):

    model = models.Rate
    template_name = 'locker/projector/list_rate.html'


