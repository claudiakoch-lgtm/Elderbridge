$port = 8080
$dir = $PSScriptRoot
Write-Host "Starting server at http://localhost:$port" -ForegroundColor Green
Write-Host "Press Ctrl+C to stop" -ForegroundColor Yellow
python -m http.server $port --directory $dir
