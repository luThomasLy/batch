@echo OFF
CALL :basic_function 
EXIT /B %ERRORLEVEL% 

:basic_function
SET n=Harry
ECHO My name is %n%
PAUSE

EXIT /B 0