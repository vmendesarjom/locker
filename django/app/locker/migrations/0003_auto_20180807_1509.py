# Generated by Django 2.0.7 on 2018-08-07 15:09

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('locker', '0002_rate_reserve'),
    ]

    operations = [
        migrations.AlterField(
            model_name='projector',
            name='tipping',
            field=models.CharField(max_length=255, unique=True, verbose_name='Tombamento'),
        ),
        migrations.AlterField(
            model_name='projector',
            name='type',
            field=models.CharField(choices=[('CI', 'Computador Interativo'), ('DS', 'Datashow')], default='DS', max_length=2, verbose_name='Tipo'),
        ),
    ]
