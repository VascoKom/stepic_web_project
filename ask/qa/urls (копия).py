from django.urls import path
from django.urls import re_path
from qa.views import test
from qa.views import err404


urlpatterns = [
    path('question/<int>/', test),
    path('login/', test),
    path('signup/', test),
    path('ask/', test),
    path('popular/', test),
    path('new/', test),
    re_path(r'^$',test),
    #path('', err404),
]



