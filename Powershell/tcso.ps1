try {
    Import-Csv -Path "dshjfka"
}
catch {
    Write-Error $_
    Start-Process -FilePath "http://stackoverflow.com/search?q=[powershell] $($_.exception.message.tostring().split(":")[0])"
}