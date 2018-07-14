@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre7\bin\java.exe" -Xmx1010M -Xms1010M -jar mcpc-plus.jar
PAUSE