from django.http import HttpResponse
from django.http import HttpResponseNotFound

def test(request, *args, **kwargs):
    return HttpResponse("Hello, world!")


def err404(request):
    return HttpResponseNotFound("ERROR 404!")
