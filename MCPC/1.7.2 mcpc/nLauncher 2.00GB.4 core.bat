@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre7\bin\java.exe" -Xmx4010M -Xms4010M -XX:ParallelGCThreads=8 -jar mcpc-plus.jar
PAUSE