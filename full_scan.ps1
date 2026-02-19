Write-Host ""
Write-Host "=== FULL AGGRESSIVE SCAN ==="
Write-Host ""

$target = Read-Host "Enter target IP address"

$reportPath = "..\reports\full_scan_result.txt"

nmap -A $target -oN $reportPath

Write-Host ""
Write-Host "Scan saved to reports folder"
