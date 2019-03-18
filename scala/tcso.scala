try {
	// doing something stupid
	List().head
} catch {
	case e: Exception => {
		val url = if(e.getMessage != null) {
			"https://stackoverflow.com/search?q=[scala]+" + e.getMessage.replace(" ", "+")
		} else {
			"https://stackoverflow.com/search?q=[scala]+" + e.getClass.getName
		}
		try{
			java.awt.Desktop.getDesktop.browse(new java.net.URI(url))			
		} catch {
			case _ : Throwable => Runtime.getRuntime.exec("xdg-open " + url)
			// if this fails, amen
		}
	}
}
