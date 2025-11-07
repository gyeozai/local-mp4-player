@echo off

set "HTML_FILE_PATH=%~dp0mp4_player.html"
set "MP4_FILE_PATH=%1"

set "HTML_URL_PATH=%HTML_FILE_PATH:\=/%"
set "MP4_URL_PATH=%MP4_FILE_PATH:\=/%"

start msedge --allow-file-access-from-files "file:///%HTML_URL_PATH%?video=%MP4_URL_PATH%"