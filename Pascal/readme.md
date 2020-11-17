# TcSo Pascal #
This is the Pascal version of the Try catch stack overflow. Use the try catch block used in [tcso.pas](https://github.com/gautamkrishnar/tcso/blob/master/Pascal/tcso.pas). You can use it in your projects. Please don't forget to make  improvements and submit a new pull request.

#### Requirements
* [Download the Compiler](https://www.freepascal.org/download.html) and [download the IDE](https://www.lazarus-ide.org/)
* Compile the program `fpc tsco.pas`
* Run the program

#### Notes
If you encounter an error related to the compiler not finding LclIntf, it means the compiler didn't find the LclIntf
unit and you may need to reinstall to fix the issue (Since you use Pascal for GUI purposes mostly anyways)

If you can't be bothered doing this, you can removed LclIntf from the uses clause (don't keep the dangling comma btw) and
change OpenURL to writeln. 

#### Credits
Developed by: [Richard Orilla](https://github.com/Shin-Aska)

###### Contributors
* {your-name-here}