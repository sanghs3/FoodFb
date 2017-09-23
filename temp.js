
var exec = require('child_process').exec;
 
function puts(error, stdout, stderr) { console.log(stdout) }
exec("/home/sanghs3/Desktop/app/script.sh", puts);

