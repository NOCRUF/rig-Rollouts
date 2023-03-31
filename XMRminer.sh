cd xmrig/build

echo enter name: 

read minername

echo enter number of threads you will use: 

read threads

echo remember to turn on your VPN
echo Remember to keep your computer charged
echo Goodluck mining

./xmrig -o gulf.moneroocean.stream:10128 -u 485UXYkesBkgMLE6y9WMmghZh4fC5T8VqdXSkXcf7dGK3vwtMrhbnRsi9UWj8d81yz7WmoLzbrZazTiSBYwgHhdtUWjEJWr  -p $minername -t$threads --cpu-no-yield #--randomx-1gb-pages

