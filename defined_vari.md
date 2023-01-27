In This the variable_name and value id defined and using Func shown local and global variable.


JAVA_HOME=/usr/bin/java
func() {
  echo "Global JAVA path is $JAVA_HOME"
  local JAVA_HOME=/usr/bin/java_local
  echo "local JAVA_HOME path is $JAVA_HOME" 
}
echo "Global JAVA path is $JAVA_HOME"
func
echo "Global JAVA path is still $JAVA_HOME"
