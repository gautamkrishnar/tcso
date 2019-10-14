using System.Diagnostics;
using System.Runtime.InteropServices;

try
{
    // Try something wrong here 
}
catch (System.Exception ex)
{
	var url = @"http://stackoverflow.com/search?q=[c%23]+" + ex.Message.Replace(" ", "%20");
	OpenUrl(url);
}

static void OpenUrl(string url)
{
	try
	{
		Process.Start(url);
	}
	catch
	{
		if (RuntimeInformation.IsOSPlatform(OSPlatform.Windows))
		{
			url = url.Replace("&", "^&");
			Process.Start(new ProcessStartInfo("cmd", $"/c start {url}") { CreateNoWindow = true });
		}
		else if (RuntimeInformation.IsOSPlatform(OSPlatform.Linux))
		{
			Process.Start("xdg-open", url);
		}
		else if (RuntimeInformation.IsOSPlatform(OSPlatform.OSX))
		{
			Process.Start("open", url);
		}
		else
		{
			throw;
		}
	}
}