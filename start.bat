@echo off
chcp 1251
:start
java -server -Xmn512M -Xms2G -Xmx8G -XX:+UseConcMarkSweepGC -jar spigot.jar
pause
cls
goto start