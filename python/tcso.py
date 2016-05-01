import webbrowser
new = 2
try:
    /# Do somethomh wrong here
except Exception as e:
    url = "http://stackoverflow.com/search?q=[python]+"+e.message;
    webbrowser.open(url,new=new);