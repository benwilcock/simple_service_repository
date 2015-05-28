set MAVEN_OPTS=-Xmx256M -XX:MaxPermSize=128m
echo off
echo ************************************************************
echo The embedded Glassfish will try to boot.
echo Once booted, point your web browser to this address:
echo http://localhost:8080/simpleservicerepository/
echo There you'll see your SOA Growers Simple Service Repository.
echo We hope you enjoy it. 
echo Visit us at www.SOAGrowers.com and benwilcock.wordpress.com
echo ************************************************************
call mvn clean install embedded-glassfish:run -Pembeddedgftest
pause
