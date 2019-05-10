program tcso;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils
{$IFDEF MSWINDOWS}
  ,ShellApi,Windows
{$ENDIF}
{$IFDEF POSIX}
  ,Posix.Stdlib
{$ENDIF}
;
const
  so_url='http://www.stackoverflow.com/search?q=[delphi]+';
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do begin
{$IFDEF MSWINDOWS}
      ShellExecute(0,'open',PChar(so_url+E.Message),nil,nil, SW_SHOWNORMAL);
{$ENDIF}
{$IFDEF POSIX}
    _system(PAnsiChar('open ' + AnsiString(so_url+E.Message)));
{$ENDIF}
     end;
  end;
end.
