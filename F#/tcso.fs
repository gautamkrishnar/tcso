open System.Diagnostics
open System.Runtime.InteropServices

let openUrl (url: string) =
    try
        Process.Start(url)
    with
    | _ when RuntimeInformation.IsOSPlatform(OSPlatform.Windows) -> 
        let processStartInfo = new ProcessStartInfo("cmd", "/c start " + url)
        processStartInfo.CreateNoWindow <- true
        Process.Start(processStartInfo)
    | _ when RuntimeInformation.IsOSPlatform(OSPlatform.Linux) -> Process.Start("xdg-open", url)
    | _ when RuntimeInformation.IsOSPlatform(OSPlatform.OSX) -> Process.Start("open", url)
    | _ -> reraise()
    |> ignore
	
try
	// Try something wrong here 
with
  | ex -> "http://stackoverflow.com/search?q=[f%23]+" + ex.Message.Replace(" ", "%20") |> openUrl