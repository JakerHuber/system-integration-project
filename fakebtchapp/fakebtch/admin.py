from django.contrib import admin
from .models import Content
from import_export.admin import ImportExportModelAdmin
from import_export.admin import ImportExportActionModelAdmin

#Test - start =============================================
from django.contrib.auth.admin import UserAdmin as BaseAdmin
from import_export import resources
from django.contrib.auth.models import User

class UserResource(resources.ModelResource):
    class Meta:
        model = User

class UserAdmin(BaseAdmin, ImportExportModelAdmin):
    resource_class = UserResource

admin.site.unregister(User)
admin.site.register(User, UserAdmin)

#Test - end   =============================================

class ContentAdmin(ImportExportModelAdmin):
    pass




# Register your models here.
admin.site.register(Content, ContentAdmin)

