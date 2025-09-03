# You can specify which shell the script will use, even if the script is executed from another shell terminal.
# To do this, add "#!" on top of the script file, followed by the absolute path of the shell of choice. 
# To specify bash as an interpreter, Add the following line on top of the shell script.

#!/bin/bash

# This line is called the shebang line.


# My first shell script program...

echo This is my first shell script. 

echo System defined variable  
echo $USER

# creating and accessing User defined variable

echo User defined variable 
org_name="Devspeak.co"

echo $org_name

echo End of my first shell script. 
