@echo off
Title NOCRUF Xmrig setup
:safety
echo Are you sure you want to continue? this will put the miner in your User profile folder (y/n)
set /p input=
if %input%== "y" goto main
if %input%== "n" exit;
:main
cd %USERPROFILE%
(
echo @echo off
echo set /p name="enter name:"
echo set /p threads="enter number of thread used to mine:"
echo cd Desktop\xmrig-6.19.1
echo xmrig.exe -o gulf.moneroocean.stream:10128 -u 485UXYkesBkgMLE6y9WMmghZh4fC5T8VqdXSkXcf7dGK3vwtMrhbnRsi9UWj8d81yz7WmoLzbrZazTiSBYwgHhdtUWjEJWr -p %name% -t%threads% --cpu-no-yield
)>XMRminer.bat
echo File XMRminer.bat made
echo deleting setup.bat
timeout 2
cd Desktop
del setup.bat
exit;
