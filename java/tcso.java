/* dont forget to use throws java.io.IOException in functions
* eg: public static void main(String[] args) throws java.io.IOException { TCSO }
*/ 
try {
 // Try something wrong hee
} catch (Exception e) {
 String sourl;
 sourl = "http://www.stackoverflow.com/search?q=[java]+" + e.getClass();
 sourl = sourl.replace(" ", "+");
 if (java.awt.Desktop.isDesktopSupported()) {
  try {
   java.awt.Desktop.getDesktop().browse(new java.net.URI(sourl));
  } catch (java.net.URISyntaxException ex) {
   java.lang.System.exit(1);
  }
 } else {
  Runtime runtime = Runtime.getRuntime();
  runtime.exec("xdg-open " + sourl);

 }
}