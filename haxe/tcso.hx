import nme.net.URLRequest;
import nme.Lib;

try {
    // try something wrong here
} catch( msg : String ) {
    Lib.getURL (new URLRequest ("http://stackoverflow.com/search?q=[haxe]+"+msg));
}