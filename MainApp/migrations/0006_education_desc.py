# -*- coding: utf-8 -*-
# Generated by Django 1.9.7 on 2016-07-04 19:17
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MainApp', '0005_education'),
    ]

    operations = [
        migrations.AddField(
            model_name='education',
            name='desc',
            field=models.TextField(blank=True, verbose_name='Duties'),
        ),
    ]
