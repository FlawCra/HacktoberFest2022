@echo off
fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause
    )
    exit 0
)

netsh interface ip delete arpcache

ipconfig /flushdns

ipconfig /release
ipconfig /renew

netsh winsock reset

netsh int ip reset

echo Network renew completed
pause