tryCatch(
  expr = {
    # Insert below any expression to debug with stack overflow
    
  },
  error = function(e){
    url <- paste0("http://stackoverflow.com/search?q=[r]+", e)
    browseURL(url)
  }
)    
