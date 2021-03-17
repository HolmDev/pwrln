@echo off
::Passes along the git command and refreshes the prompt
git.exe %*
%pwrln_dir%_set.bat
