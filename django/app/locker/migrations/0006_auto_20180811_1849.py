# Generated by Django 2.0.7 on 2018-08-11 18:49

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('locker', '0005_auto_20180811_1848'),
    ]

    operations = [
        migrations.AlterField(
            model_name='projector',
            name='type',
            field=models.CharField(choices=[('Interativo', 'Interativo'), ('Datashow', 'Datashow')], default='Datashow', max_length=10, verbose_name='Tipo'),
        ),
    ]