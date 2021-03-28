@echo off
cd\
cd genre
cd gun-fps
REM Copy the pre-generated index for Gun FPS games
copy files.idx e:\
copy titles.idx e:\
REM copy the TDL INI file to change the sub header name to Gun FPS
copy tdl.ini e:\
cd\
runme.bat
