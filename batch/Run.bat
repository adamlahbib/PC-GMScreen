@echo off

set class=mktvsmart.screen.GMScreenApp
set classpath=.;..\lib\G_MScreen.jar;..\lib\xmlpull-xpp3.jar;..\lib\sax.jar

cd ..\classes
java -Djava.library.path=..\jni -cp %classpath% %class%
pause