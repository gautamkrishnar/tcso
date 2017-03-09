try {
    # Your error-generating code here
}
catch {
    Write-Error $_
    Start-Process -FilePath "http://stackoverflow.com/search?q=[powershell] $($_.exception.message.tostring().split(":")[0])"
}
