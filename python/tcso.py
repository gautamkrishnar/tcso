import webbrowser


try:
    pass  # Do something wrong here
except Exception as e:
    url = "http://stackoverflow.com/search?q=[python]+" + str(e)
    webbrowser.open(url, new=2)  # new=2 means new tab
