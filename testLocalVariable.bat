@echo oFF
SET var1=var1 is global variable
SETLOCAL
SET var2=var2 is a local variable

ECHO %var1%
ECHO %var2%
ENDLOCAL
::var2 est local et ne fonctionne plus dans ce cas car elle est en dehors du ENDLOCAL
ECHO %var2%
PAUSE