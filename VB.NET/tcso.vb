Try
    ' Try something wrong here 
Catch ex As System.Exception
    System.Diagnostics.Process.Start("http://stackoverflow.com/search?q=[vb.net]+" & ex.Message)
End Try
