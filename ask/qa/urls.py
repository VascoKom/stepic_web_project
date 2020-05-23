from django.urls import path
from qa.views import test
from qa.views import err404


urlpatterns = [
    path('question/<int>/', test),
    path('login/', err404),
    path('signup/', err404),
    path('ask/', err404),
    path('popular/', err404),
    path('new/', err404),
    path('', test),
]



