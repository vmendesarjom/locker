from datetime import datetime, timedelta

from django.shortcuts import render

from django.http import HttpResponseRedirect

from django.views.generic.base import TemplateView
from django.views.generic.list import ListView
from django.views.generic.edit import CreateView, UpdateView, DeleteView

from django.urls import reverse_lazy, reverse

from . import models

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
        if self.request.user.is_staff:
            kwargs['object_list'] = models.Reserve.objects.all()
        else:
            kwargs['object_list'] = models.Reserve.objects.filter(user = self.request.user)
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
        
        i = 0
        for day in range(date.weekday(), 5):
            days.append( (date + timedelta(days=i)) )
            i += 1
        return days

    def get_context_data(self, **kwargs):
        # TODO: Se a data nao vier na URL
        # Days
        kwargs['days'] = self.get_days()

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
                projs = models.Projector.objects.filter(type__in=data['type']).exclude(reserves__date=days[day], reserves__slots__in=data['d_' + str(day)])
                if len(projs) > 0:
                    proj = projs[0]
                    r = models.Reserve.objects.create(user=self.request.user, date=days[day], projector=proj)
                    for d in data['d_' + str(day)]:
                        r.slots.add(d)
                    r.save()
                
        return HttpResponseRedirect(reverse('locker:reserve-list'))

# Reserve remove view 
#-------------------
class ReserveDeleteView(DeleteView):
    
    model = models.Reserve
    success_url = reverse_lazy('locker:reserve-list')
    
# Historic create view
#--------------------    
class HistoricCreateView(ListView):

    model = models.Reserve
    template_name = 'locker/reserve/historic.html'

# Rate create view
#--------------------
class RateCreateView(CreateView):

    model = models.Rate
    template_name = 'locker/projector/rate.html'
    success_url = reverse_lazy('locker:reserve-list')
    fields = ['rate']

    def get(self, request):
        #TODO pegar a reserva que foi clicada
        r = model.Reserve
        reserva = r.objects.filter()
    