from shortuuid.django_fields import ShortUUIDField
from django.db import models

class Url(models.Model):
    id = ShortUUIDField(
        length=6,
        max_length=6,
        primary_key=True,
    )
    url = models.CharField(max_length=200)

    def __str__(self) -> str:
        return str(self.id)

