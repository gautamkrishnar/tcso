try
{
    // Try something wrong here 
}
catch (System.Exception ex)
{
    System.Diagnostics.Process.Start("http://stackoverflow.com/search?q=[c%23]+" + ex.Message);
}