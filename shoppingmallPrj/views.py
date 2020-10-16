from django.shortcuts import render

# Create your views here.
def home(request):
    return render(request,'shoppingmallPrj/index.jsp')

def shop(request):
    return render(request,'shoppingmallPrj/shop.jsp')