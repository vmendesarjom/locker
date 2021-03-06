# Generated by Django 2.0.7 on 2018-08-14 17:36

from django.db import migrations, models
import uuid


class Migration(migrations.Migration):

    dependencies = [
        ('locker', '0007_auto_20180812_1329'),
    ]

    operations = [
        migrations.CreateModel(
            name='Slot',
            fields=[
                ('id', models.UUIDField(default=uuid.uuid4, editable=False, primary_key=True, serialize=False)),
                ('created_at', models.DateTimeField(auto_now_add=True, verbose_name='criado em')),
                ('updated_at', models.DateTimeField(auto_now=True, verbose_name='atualizado em')),
                ('name', models.CharField(max_length=255, verbose_name='Nome')),
                ('start', models.TimeField(verbose_name='Horário Início')),
                ('end', models.TimeField(verbose_name='Horário Final')),
                ('turn', models.IntegerField(choices=[(0, 'Manhã'), (1, 'Tarde'), (2, 'Noite')])),
            ],
            options={
                'verbose_name': 'Slot',
                'verbose_name_plural': 'Slots',
            },
        ),
        migrations.RemoveField(
            model_name='reserve',
            name='schedule',
        ),
    ]
