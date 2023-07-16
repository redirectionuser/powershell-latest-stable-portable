7zTemp\7z.exe x App\PowerShell*.zip -o"App\PowerShellLatestStable"
copy "App\PowerShellLatestStable\pwsh.exe" "App\PowerShellLatestStable\powershell.exe"
del App\PowerShell*.zip
