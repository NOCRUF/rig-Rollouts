@echo off
:main
set /p pain=Do you want to run cleanup script? (N/y)
if "%pain%"=="y" goto :cleanup  
if "%pain%"=="Y" goto :cleanup 
if "%pain%"=="n" exit;
if "%pain%"=="N" exit;
goto :main

:cleanup
cd ..
cd ..
cd ..
cd ..
cd ..
cd %USERPROFILE%
del XMRminer.bat
cd Desktop
del mine.bat
echo cleanup done!
cd %TEMP%
echo Enter any key to exit
pause>Nocrufian
del Nocrufian
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd %USERPROFILE%\Desktop
exit;