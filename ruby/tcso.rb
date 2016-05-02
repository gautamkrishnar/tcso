begin
    # Try something wrong here  
rescue  Exception => e
    link = "http://stackoverflow.com/search?q=[js]+"+e.message
    if RbConfig::CONFIG['host_os'] =~ /mswin|mingw|cygwin/
        system "start #{link}"
    elsif RbConfig::CONFIG['host_os'] =~ /darwin/
        system "open #{link}"
    elsif RbConfig::CONFIG['host_os'] =~ /linux|bsd/
        system "xdg-open #{link}"
end