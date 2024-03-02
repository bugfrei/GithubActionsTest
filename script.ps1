$PSVersionTable
# Testing test.ps1
Write-Host "----------------------------------------"
$ret = (./test.ps1)
if ($ret) {
    Write-Host "Test Ok"
}
else {
    Write-Host "Test fehlgeschlagen" -ForegroundColor Red
}

Write-Host $ENV:MyVar

