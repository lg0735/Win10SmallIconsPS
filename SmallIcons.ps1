New-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name TaskbarSmallIcons -Value 1 -PropertyType DWORD -Force
taskkill /f /im explorer.exe
explorer
exit
