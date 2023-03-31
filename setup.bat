@echo off
Title NOCRUF Xmrig setup
:safety
echo Are you sure you want to continue? this will put the miner in your User profile folder (y/n)
set /p input=
if %input%== "y" goto main
if %input%== "n" exit;
:main
copy "XMRminer.bat" "%USERPROFILE%"
del "XMRminer.bat"
echo File XMRminer.bat made
echo deleting setup.bat
timeout 2
cd Desktop
del setup.bat
exit;
