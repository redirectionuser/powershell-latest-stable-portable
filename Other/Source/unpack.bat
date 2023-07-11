cd App
7z.exe x PowerShell*.zip -o"PowerShellLatestStable"
copy "PowerShellLatestStable\pwsh.exe" "PowerShellLatestStable\powershell.exe"
del PowerShell*.zip
