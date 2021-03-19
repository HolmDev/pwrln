@echo off

set folder_icon=
for %%i in ("%cd%") do set "current_folder=%%~nxi"

::Windows specific stuff
if "%current_folder%" == "%username%" set folder_icon=
if "%current_folder%" == "Users" set folder_icon=
if "%current_folder%" == "Downloads" set folder_icon=
if "%current_folder%" == "Music" set folder_icon=
if "%current_folder%" == "3D objects" set folder_icon=
if "%current_folder%" == "Videos" set folder_icon=
if "%current_folder%" == "Desktop" set folder_icon=
if "%current_folder%" == "Documents" set folder_icon=
if "%current_folder%" == "Contacts" set folder_icon=
if "%current_folder%" == "Fonts" set folder_icon=
if "%current_folder%" == "Windows" set folder_icon=
if "%current_folder%" == "OneDrive" set folder_icon=

::Developer and software stuff
if "%current_folder%" == ".git" set folder_icon=
if "%current_folder%" == ".atom" set folder_icon=
if "%current_folder%" == ".vimfiles" set folder_icon=
if "%current_folder%" == "nvim" set folder_icon=
if "%current_folder%" == "Dropbox" set folder_icon=
if "%current_folder%" == "node_modules" set folder_icon=
if "%current_folder%" == "css" set folder_icon=
if "%current_folder%" == "html" set folder_icon=
if "%current_folder%" == "js" set folder_icon=

:done
%pwrln_dir%_set.bat