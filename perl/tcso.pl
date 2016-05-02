#Uses perl TryCatch module.
 use TryCatch;

try {
     # try something wrong here
}
catch (e) {
    my $url ="http://stackoverflow.com/search?q=[perl]+".e.getMessage();
    my $platform = $^O;
    my $cmd;
    if    ($platform eq 'darwin')  { $cmd = "open \"$url\"";          } # Mac OS X
    elsif ($platform eq 'linux')   { $cmd = "x-www-browser \"$url\""; } # Linux
    elsif ($platform eq 'MSWin32') { $cmd = "start $url";             } # Win95..Win10
    if (defined $cmd) {
        system($cmd);
    } else {
        die "Can't locate default browser";
    }
}