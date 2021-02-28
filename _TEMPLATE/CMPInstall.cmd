@echo off
msiexec.exe /i "%~dp0MSIFILENAME.msi" /qn /l*v "%SYSTEMROOT%\LAB\Logs\APPNAME.log"