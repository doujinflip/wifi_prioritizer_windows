@echo OFF
title netsh WAP Priority Change Tool

echo =================================================================
echo Network Shell Wi-Fi Access Point Priority Editor                          
echo.
echo Edit script so that the Interface name matches target NIC.
echo Enter an known AP name below to begin.
echo =================================================================
echo.

:rerun
netsh wlan show profiles
echo.
echo =================================================================
echo Previous change:
echo     AP name  = %apname%
echo     priority = %newpri%
echo =================================================================
echo.
SET /p apname=Change priority for Which AP? (full name):

SET /p newpri=What priority? (positive integer -- 1 is top):

netsh wlan set profileorder name="%apname%" interface="Wi-Fi" priority=%newpri%

CLS
GOTO :rerun 