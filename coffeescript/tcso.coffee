try
  # Try something wrong here
catch e
  xcb = 'http://stackoverflow.com/search?q=[js]+' + e.message
  window.open xcb, '_blank'