@echo off
for /f "tokens=*" %%a in (DNS.txt) do (
    echo/
    echo @%%a
    doggo baidu.com --time @%%a
    echo/
)

echo Press any key to continue...
pause > nul
