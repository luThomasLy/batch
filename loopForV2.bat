REM Batch file for loop – looping through a range of values
REM FOR /L %%var_name IN (Lowerlimit, Increment, Upperlimit) Do some_code
@echo OFF
FOR /L %%y IN (0, 1, 3) DO ECHO %%y
PAUSE