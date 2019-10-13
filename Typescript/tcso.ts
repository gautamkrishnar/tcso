/**
 * Run the following commands to install the necessary modules
 * npm install @types/node
 * npm install opn
 */
var opn = require('opn');

try {
    //Do your task here
}
catch (exception) {
    var error = "http://stackoverflow.com/search?q=[ts]+" + exception.message;
    opn(error); //Opens the web page in your default browser
    //opn(error, {app: 'safari'}); // Opens the web page in the user defined browser.
}