package main

import (
	"fmt"
	"errors"
	"runtime"
	"os/exec"
)


func main() {
   	//write the code which can return error
    if err != nil {
        //open stack overflow with go error
		var strs string
		err := errors.New(err.Error())
		strs="http://stackoverflow.com/search?q=[go]"+err.Error()
        openbrowser(strs)
    }
}

func openbrowser(url string) {
	var err error
	err = errors.New("an error message")
	switch runtime.GOOS {
	case "linux":
		err = exec.Command("xdg-open", url).Start()
	case "windows":
		err = exec.Command("rundll32", "url.dll,FileProtocolHandler", url).Start()
	case "darwin":
		err = exec.Command("open", url).Start()
	default:
		err = fmt.Errorf("unsupported platform")
	}
	if err != nil {
		fmt.Printf(err.Error())
	}
}
