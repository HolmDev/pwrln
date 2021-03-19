@echo off
::Sets the console to unicode and declares aliases
chcp 65001 >> nul
set pwrln_dir=%~dp0
doskey git=%pwrln_dir%_git.bat $*
doskey cd=%pwrln_dir%_cd.bat $*
%pwrln_dir%_refresh.bat