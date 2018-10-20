try {
    // Try something wrong here
}
catch (e: Exception) {
    val stackOverflowUri = Uri.parse("http://www.stackoverflow.com/search?q=[kotlin]+$e")
    val intent = Intent(Intent.ACTION_VIEW, stackOverflowUri)
    val bundle = Bundle()
    bundle.putBoolean("new_window", true)
    intent.putExtras(bundle)
    startActivity(intent)
}