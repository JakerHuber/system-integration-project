from django.db import models
from django.utils import timezone
from django.contrib.auth.models import User


class Content(models.Model):
    content_type = models.CharField(max_length=255)
    content_url = models.CharField(max_length=255)
    content_date = models.DateTimeField(auto_now_add=True)
    content_likes = models.IntegerField()
    content_comments = models.IntegerField()
    content_saves = models.IntegerField()
    # content_user the on_delete should be modified...its only here to follow the tutorial
    # If the user is deleted, than its post will?
    content_user = models.ForeignKey(User, on_delete=models.CASCADE)
    
    def __str__(self):
      return self.content_user
