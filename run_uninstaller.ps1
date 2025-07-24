Start-Process "C:\Program Files (x86)\MOTEX\LanScopeAnClient\AnClientUninstaller.exe"
$wshell = New-Object -ComObject WScript.Shell
Start-Sleep -Milliseconds 500
$wshell.AppActivate("LANSCOPE Client Uninstaller")
Start-Sleep -Milliseconds 500
$wshell.SendKeys("motex")
$wshell.SendKeys("{TAB}")
$wshell.SendKeys("{ENTER}")
