do {
// Try something
} catch {
    print("Error info: ")
    if let url = URL(string: "https://www.stackoverflow.com/search?q=[swift]+\(error)"), NSWorkspace.shared().open(url) {}
}