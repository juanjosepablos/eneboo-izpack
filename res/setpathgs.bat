:: some apps need ghostscript to be added on the path
reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /t REG_EXPAND_SZ /d "%ProgramFiles%\gs\gs9.10\bin;%path%" /f

