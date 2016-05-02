(try
     (
         ;;Try something wrong here 
     )
     (catch Exception e 
     (
         browse-url "http://stackoverflow.com/search?q=[clojure]+"(.getMessage e)
     ))
)