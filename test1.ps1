Write-Output "STARTING OPERATIONS"
Start-Process Powershell .\ffmpegRunner.ps1
Start-Process Powershell .\runner2.ps1 -Wait