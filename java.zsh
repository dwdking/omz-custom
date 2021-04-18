export JAVA_8_HOME=$(/usr/libexec/java_home -v 1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v 11)
export JAVA_15_HOME=$(/usr/libexec/java_home -v 15)

alias java8='export JAVA_HOME=$JAVA_8_HOME; export JDK_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME; export JDK_HOME=$JAVA_11_HOME'
alias java15='export JAVA_HOME=$JAVA_15_HOME; export JDK_HOME=$JAVA_15_HOME'

export JAVA_HOME=$JAVA_15_HOME
export JDK_HOME=$JAVA_15_HOME
