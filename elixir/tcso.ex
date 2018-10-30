defmodule OpenBrowser do
  def open(url) do
    IO.puts(url)

    start_browser_command =
      case :os.type() do
        {:win32, _} ->
          "explorer"

        {:unix, :darwin} ->
          "open"

        {:unix, _} ->
          "xdg-open"
      end

    if System.find_executable(start_browser_command) do
      System.cmd(start_browser_command, [url])
    else
      Mix.raise("Command not found: #{start_browser_command}")
    end
  end
end

defmodule TcSo do
  try do
    # Do something bad :-)
    exit("I am exiting")
  catch
    e ->
      url = "http://stackoverflow.com/search?q=[elixir]+"
      error = e
      OpenBrowser.open(url <> error)
  end
end
