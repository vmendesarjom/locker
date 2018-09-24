from django.contrib import admin

# Register your models here.

from .models import Projector, Reserve, Slot, Rate

admin.site.register(Projector)
admin.site.register(Reserve)
admin.site.register(Slot)
admin.site.register(Rate)