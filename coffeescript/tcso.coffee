try
  # Try something wrong here
catch e
  xcb = 'http://stackoverflow.com/search?q=[coffeescript]+' + e.message
  window.open xcb, '_blank'