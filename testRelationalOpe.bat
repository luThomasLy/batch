@echo off
SET /A x = 3
SET /A y = 4
if %x% EQU %y% echo x is equal to y
if %x% NEQ %y% echo x is not equal to y
if %x% LSS %y% echo x is less than y
if %x% LEQ %y% echo x is less than or equal to y
if %x% GTR %y% echo x is greater than y
if %x% GEQ %y% echo x is greater than or equal to y
pause