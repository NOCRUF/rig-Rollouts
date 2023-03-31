@echo off
set /p name="enter name:"
set /p threads="enter number of thread used to mine:"
cd Desktop\xmrig-6.19.1
xmrig.exe -o gulf.moneroocean.stream:10128 -u 485UXYkesBkgMLE6y9WMmghZh4fC5T8VqdXSkXcf7dGK3vwtMrhbnRsi9UWj8d81yz7WmoLzbrZazTiSBYwgHhdtUWjEJWr -p %name% -t%threads% --cpu-no-yield
