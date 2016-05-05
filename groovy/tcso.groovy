 try {
         //Try something wrong here
      } catch(Exception ex) {
          String.metaClass.browse = { -> 
    java.awt.Desktop.desktop.browse(new URI(delegate))
    }
    String sourl="http://stackoverflow.com/search?q=[groovy]+"+getMessage();
    sourl.browse()
      }