@try {

    // Try something wrong
 }
 @catch (NSException * e) {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://stackoverflow.com/search?q=[objective-c]+"e]];
 }