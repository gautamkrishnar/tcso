program TSCOPascal;
{$MODE OBJFPC}
uses sysutils, LclIntf;


begin
    try;
        raise Exception.Create('lclintf');
    except
        on E: Exception do 
            OpenURL('http://stackoverflow.com/search?q=[Pascal]+' + E.Message);
    end;
end. 