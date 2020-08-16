from django.urls import include, path
from rest_framework import routers
from {{ cookiecutter.app_name }} import views
#from {{ cookiecutter.app_name }}.viewsets.user_viewset import UserViewSet

router = routers.DefaultRouter()
#router.register(r'users', UserViewSet)

urlpatterns = [
    path('', include(router.urls)),
    path('test/', views.test),
    path('api-auth/', include('rest_framework.urls', namespace='rest_framework'))
]