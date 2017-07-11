#include <iostream>
#include <cstdlib>

try {
        // Bad code goes here
}
catch (const std::exception &e) {
    std::string cmd = "xdg-open 'https://stackoverflow.com/search?q=" + std::string(e.what()) + "'";
    system(cmd.c_str());
}