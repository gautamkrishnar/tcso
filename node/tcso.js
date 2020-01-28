var open = require("open");
try{
  // Try something wrong here 
}
catch(e){
  open("http://stackoverflow.com/search?q=[js]+"+e.message); 
}
