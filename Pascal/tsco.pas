program TSCOPascal;
{$MODE OBJFPC}
uses sysutils, LclIntf;


begin
    try;
        (* Raise code exception here *)
    except
        on E: Exception do 
            OpenURL('http://stackoverflow.com/search?q=[Pascal]+' + E.Message);
    end;
end. 