@echo OFF

::EXIST command is used to check for existence
IF EXIST C:\abc.txt ECHO abc.txt found
IF EXIST C:\xyz.txt (ECHO xyz.txt found) ELSE (ECHO xyz.txt not found)

PAUSE