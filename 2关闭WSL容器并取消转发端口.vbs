path = CreateObject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path

'shutdown wsl and delete forward host port to wsl port
CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\ɾ��ת����WSL�Ķ˿�.cmd yes","","runas",0