@echo off
set today=%date:~0,4%%date:~5,2%%date:~8,2%
set time2=%time: =0%
set totime=%time2:~0,2%%time2:~3,2%%time2:~6,2%
For %%i In (%*) Do (
  TYPE %%i >> merge_%today%%totime%.csv
  ECHO %%i >> merge_%today%%totime%.log
)