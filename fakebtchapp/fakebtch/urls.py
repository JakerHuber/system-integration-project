from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='fakebtch-home'),
    path('about/', views.about, name='fakebtch-about'),
]