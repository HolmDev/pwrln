@echo off
::Gets the current git branch and passes it along to _prompt.bat
set GITBRANCH=
for /f "tokens=*" %%g in ('git.exe branch 2^> NUL') do (set GITBRANCH=%%g)
if "%GITBRANCH%" == "" %pwrln_dir%_prompt.bat normal
if %GITBRANCH:~0,1% == * %pwrln_dir%_prompt.bat git %GITBRANCH:~2%
