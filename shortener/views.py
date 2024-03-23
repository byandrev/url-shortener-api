from rest_framework import viewsets
from shortener.serializer import UrlSerializer
from shortener.models import Url

class ShortenerView(viewsets.ModelViewSet):
    serializer_class = UrlSerializer
    queryset = Url.objects.all()

