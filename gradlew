#!/usr/bin/env sh
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################
# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS=" -Xmx1536m "
APP_NAME="Gradle"
CLASSPATH="\/gradle/wrapper/gradle-wrapper.jar"
# Resolve links -  may be a link
PRG="\"
while [ -h "\" ] ; do
  ls=ls -ld "\"
  link=expr "\" : '.*-> \(.*\)$'
  if expr "\" : '/.*' > /dev/null; then
    PRG="\"
  else
    PRG=dirname "\"/"\"
  fi
done
APP_HOME=dirname "\"/..
exec java \ -cp "\" org.gradle.wrapper.GradleWrapperMain "\$@"
