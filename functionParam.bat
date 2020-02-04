@echo OFF
CALL :param_function 20, 400
EXIT /B %ERRORLEVEL% 

:param_function
ECHO The square of %~1 is %~2
PAUSE
EXIT /B 0