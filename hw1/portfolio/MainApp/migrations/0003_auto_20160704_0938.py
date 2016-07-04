# -*- coding: utf-8 -*-
# Generated by Django 1.9.7 on 2016-07-04 09:38
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MainApp', '0002_experience_country'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='experience',
            name='country',
        ),
        migrations.AddField(
            model_name='experience',
            name='location',
            field=models.CharField(default='Moscow, Russia', max_length=300, verbose_name='Location'),
            preserve_default=False,
        ),
    ]