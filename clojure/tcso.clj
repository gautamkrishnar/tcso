(try
     (
         ;;Try something wrong here 
     )
     (catch Exception e 
     (
         browse-url "http://clojuredocs.org"(.getMessage e)
     ))
)