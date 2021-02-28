@echo off
msiexec.exe /i "%~dp0MSIFILENAME.msi" /qn /l*v "%SYSTEMDRIVE%\LAB\Logs\APPNAME.log"