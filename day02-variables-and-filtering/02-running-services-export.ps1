# PowerShell Day 2 Examples

# Declare a few variables
$name = "Bat"
$year = 2025

# Do some basic math
$a = 5
$b = 10
$sum = $a + $b
Write-Output "Sum: $sum"

# List running services
$runningServices = Get-Service | Where-Object {$_.Status -eq "Running"}
$runningServices

# Save to file on Desktop
$runningServices | Out-File -FilePath "$env:USERPROFILE\Desktop\running_services.txt"
