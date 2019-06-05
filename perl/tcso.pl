#Uses perl Try::Tiny
use Try::Tiny;

try {
  # try something wrong here
  # e.g.: die "not a reference";
}
  catch {
    my $error = $_;
    my $url      = "http://stackoverflow.com/search?q=[perl]+";
    my $platform = $^O;
    my $cmd;

    # delete script name and line number from error message
    # e.g.: "foo at tcso.pl line 6"
    $error =~ s/at (.*?) line \d+\.$//g;

    $url .= $error;

    if ( $platform eq 'darwin' ) { $cmd = "open \"$url\""; }    # Mac OS X
    elsif ( $platform eq 'linux' ) { $cmd = "x-www-browser \"$url\""; }  # Linux
    elsif ( $platform eq 'MSWin32' ) { $cmd = "start $url"; }    # Win95..Win10
    if ( defined $cmd ) {
        system($cmd);
    }
    else {
        die "Can't locate default browser";
    }
};
