Start-Process "C:\Program Files (x86)\MOTEX\LanScopeAnClient\AnClientUninstaller.exe"
Start-Sleep -Seconds 1
$wshell = New-Object -ComObject WScript.Shell
$wshell.AppActivate("LANSCOPE Client Uninstaller")
Start-Sleep -Milliseconds 500
$wshell.SendKeys("aaa")
$wshell.SendKeys("{TAB}")
Start-Sleep -Milliseconds 200
$wshell.SendKeys("{ENTER}")
