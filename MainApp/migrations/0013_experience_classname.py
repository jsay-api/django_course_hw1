# -*- coding: utf-8 -*-
# Generated by Django 1.9.7 on 2016-07-13 15:43
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MainApp', '0012_auto_20160713_1358'),
    ]

    operations = [
        migrations.AddField(
            model_name='experience',
            name='classname',
            field=models.CharField(blank=True, max_length=100, verbose_name='Class name'),
        ),
    ]
