@ECHO OFF
IF NOT EXIST .\build mkdir .\build
robocopy . .\build /E /NFL /NJH /NJS /NDL /NC /NS /NP /XF "%CD%\ISLAND" /XD "%CD%\build"
exit 0