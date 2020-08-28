from django.shortcuts import render, redirect
from django.contrib import messages
from django.contrib.auth.decorators import login_required
from .forms import UserRegisterForm
from django.contrib.auth.forms import UserChangeForm


# Create your views here.
def register(request):
    if request.method == 'POST':
        form = UserRegisterForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get('username')
            messages.success(request, f'Account created for {username}!')
            return redirect('login')
    else:
        form = UserRegisterForm()
    return render(request, 'users/register.html', {'form': form})


@login_required(login_url='/login')
def profile(request):
    return render(request, 'users/profile.html')


@login_required(login_url='/login')
def edit_profile(request):
    
    if request.method == 'POST':
        form = UserChangeForm(request.POST, instance=request.user)
        
        if form.is_valid():
            form.save()
            return redirect('profile')
    else:
        form = UserChangeForm(instance=request.user)
        args = {}
        #args.update(csrf(request))
        args['form'] = form
    return render(request, 'users/edit_profile.html', args) 