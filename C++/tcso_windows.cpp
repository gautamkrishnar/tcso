#include <iostream>
#include "windows.h"


try {
	// Bad code goes here
}
catch (const std::exception &e) {
	std::string cmd = "https://stackoverflow.com/search?q=" + std::string(e.what());
	std::wstring wcmd = std::wstring(cmd.begin(), cmd.end());
	ShellExecute(NULL, L"open", wcmd.c_str(), NULL, NULL, SW_SHOWNORMAL);
}
