path = CreateObject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path

'run wsl.
CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\启动WSL容器.cmd yes","","runas",0