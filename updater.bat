@echo off
echo [LABEL_PRINTER] Updating Program....
for /l %%i in (5,-1,1) do (
    echo  Waiting... %%i
    timeout /t 1 > nul
)
git pull
echo DONE!
timeout /t 2 >nul
@echo on