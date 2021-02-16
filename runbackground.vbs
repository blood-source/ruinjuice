Set WshShell = CreateObject("WScript.Shell") 
dim filesys
Set filesys = CreateObject("Scripting.FileSystemObject")
filesys.DeleteFile "setup.bat"
WshShell.Run chr(34) & "run.bat" & Chr(34), 0
Set WshShell = Nothing
