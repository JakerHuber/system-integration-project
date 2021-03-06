# Generated by Django 3.0.5 on 2020-04-20 17:49

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Content',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('content_type', models.CharField(max_length=255)),
                ('content_url', models.CharField(max_length=255)),
                ('content_date', models.DateTimeField(auto_now_add=True)),
                ('content_likes', models.IntegerField()),
                ('content_comments', models.IntegerField()),
                ('content_saves', models.IntegerField()),
                ('content_user', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
        ),
    ]
