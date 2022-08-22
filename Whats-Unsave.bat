@ECHO OFF

title Whats-Unsave
color 0a

cls

echo.

echo     ===============================================================
echo             WHATS - UNSAVE (Bharatiya Direct Message Tool)
echo     ===============================================================

echo.

set /p no="Enter Whatsapp No (Only India): "

start chrome --app=https://wa.me/+91%no% --fullscreen

cls

echo.
echo Service Started Successfully.
echo.

set /p close="Hit Enter to Close."