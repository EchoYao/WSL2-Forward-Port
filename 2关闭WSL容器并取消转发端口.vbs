path = CreateObject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path

'delete forward wsl port to host port
'CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\ɾ��ת���������Ķ˿�.cmd yes","","runas",0
'shutdown wsl and delete forward host port to wsl port
CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\ɾ��ת����WSL�Ķ˿�.cmd yes","","runas",0