# -*- coding: utf-8 -*-
# Generated by Django 1.9.7 on 2016-07-14 09:33
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MainApp', '0013_experience_classname'),
    ]

    operations = [
        migrations.CreateModel(
            name='Projects',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50, verbose_name='Project name')),
                ('date', models.DateField(verbose_name='Production date')),
                ('site', models.URLField(verbose_name='Project link')),
                ('desc', models.TextField(verbose_name='Description')),
            ],
        ),
    ]
