#PATH - is an environmental variable that holds values related to current users and operating system , 
#IT specifies the directories in which executable program are located. 
#To make Presistent in linux
  #add the export variable and values in .bashrc path  and source it . to make accessable for all use (global) . 
 # should add the variable name and the value to the config environment path (/etc/environment) and source it.
    #and to add the export env varible in (/etc/profile) for env accessable to  all users.

#!/bin/bash
export JAVA_HOME=/usr/bin/java
echo $JAVA_HOME
