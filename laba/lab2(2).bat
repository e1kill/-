@ECHO off
PAUSE
:BEGLOOP
SET /P number==enter number
IF NOT DEFINED MIN SET MIN =%number%
IF NOT DEFINED MAX SET MAX =%number%
IF %number% LEQ %min% SET MIN=%number%
IF %number% GEQ %max% SET MAX=%number%
GOTO BegLoop
PAUSE
:ExitLoop
ECHO Min = %mix%
ECHO Max = %max%