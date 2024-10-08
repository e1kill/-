@ECHO OFF
SET /A kol = 0
FOR /D %%f IN (Z:\*.*) DO SET /A kol = kol + 1
Echo vot:%kol%

pause