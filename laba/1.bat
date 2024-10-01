@ECHO OFF
DIR %1\*.%2
pause
BigLoop
ECHO Min= %MIN%
ECHO Max= %MAX%

IF %Number% LEQ %MIN% SET MIN=%Number%
IF %Number% GEQ %MAX% SET MAX=%Number%
GOTO BegLoop

@Echo OFF
:BegLoop
SET /P Number=enter number
if %number% ==- goto ExitLoop

IF NOT DEFINED MIN SET MIN=%Number%
IF NOT DEFINED MAX SET MAX=%Number%