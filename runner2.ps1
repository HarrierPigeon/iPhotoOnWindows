#ubuntu run google-chrome
$ubuntuArgs = Get-Content .\ubuntuRunner.sh -Raw
# Write-Output $ubuntuArgs
ubuntu run $ubuntuArgs
# Read-Host -Prompt "Press Enter to Exit"
