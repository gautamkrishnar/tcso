

Sub Main
  Err.Clear
 On Error Resume Next
 
  Browsers.Item("firefox").Run ""http://stackoverflow.com/search?q=[VBScript]"
  Browsers.Item("chrome").Run ""http://stackoverflow.com/search?q=[VBScript]"
  ' Exception occurs
  Log.Message Err.Description ' Posts the exception description to the log. 
                             ' The exception is handled.
 
On Error GoTo 0
 
  ' Exception occurs
            ' This exception is not handled
End Sub
