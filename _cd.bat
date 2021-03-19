@echo off
::Passes along the cd command and refreshes the prompt
cd %*
%pwrln_dir%_refresh.bat
