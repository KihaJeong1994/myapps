from django.urls import path

from shoppingmallPrj import views

urlpatterns=[
    path("",views.home),
    path("shop",views.shop),
]