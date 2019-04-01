@echo off
for /f "tokens=3" %%a in ('qwinsta ^| find "%1"') do set id=%%a
mstsc /shadow:%id% /control /noconsentprompt