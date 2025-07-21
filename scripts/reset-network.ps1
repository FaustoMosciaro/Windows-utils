Write-Host "Reset della rete in corso..."
netsh int ip reset
netsh winsock reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
Write-Host "Operazione completata. Riavviare il PC."
pause
