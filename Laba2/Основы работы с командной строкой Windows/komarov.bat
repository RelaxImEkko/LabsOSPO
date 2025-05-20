echo off

rem Создание дерева каталогов
md %USERPROFILE%\Documents\Komarov
md %USERPROFILE%\Documents\Komarov\Artem
md %USERPROFILE%\Documents\Komarov\Olegovich
echo tree created.
pause

rem create birthday file
echo This is a test file > %USERPROFILE%\Documents\Komarov\10072004.txt
echo birthday file created
pause

rem creating file with pc number
echo Computer Number: %COMPUTERNAME% > %USERPROFILE%\Documents\Komarov\Olegovich\%COMPUTERNAME%.txt
echo file with pc number created
pause

rem deleting birthday file
del %USERPROFILE%\Documents\Komarov\10072004.txt
echo birthday file deleted
pause

rem deleting folders
rd /s /q %USERPROFILE%\Documents\Komarov\Olegovich
rd /s /q %USERPROFILE%\Documents\Komarov\Artem
rd /s /q %USERPROFILE%\Documents\Komarov
echo folders deleted
pause
