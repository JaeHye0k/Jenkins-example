$i = 1
while ($true) {
    Start-Sleep -Seconds 1
    $response = & "curl.exe" --silent --connect-timeout 0.1 http://localhost:30000
    Write-Host "$i $response"
    $i++
}