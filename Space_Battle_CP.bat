@echo off
title Space Battle Control System
color 0A

:: Initial resources and distress beacon status for each Space Drone
set /a fuel1=1000
set /a shield1=1000
set /a ammo1=500
set /a parts1=30
set distress_beacon1=disabled

set /a fuel2=1000
set /a shield2=1000
set /a ammo2=500
set /a parts2=30
set distress_beacon2=disabled

set /a fuel3=1000
set /a shield3=1000
set /a ammo3=500
set /a parts3=30
set distress_beacon3=disabled

set /a fuel4=1000
set /a shield4=1000
set /a ammo4=500
set /a parts4=30
set distress_beacon4=disabled

set /a fuel5=1000
set /a shield5=1000
set /a ammo5=500
set /a parts5=30
set distress_beacon5=disabled

echo ==================================================
echo                Space Battle Control
echo         Operated via Transceiver Base Station
echo ==================================================

:main_menu
cls
echo ==================================================
echo                Battle Control Menu
echo ==================================================
echo 1. Login to Space Drone 1
echo 2. Login to Space Drone 2
echo 3. Login to Space Drone 3
echo 4. Login to Space Drone 4
echo 5. Login to Space Drone 5
echo 6. Exit
echo ==================================================
set /p choice="Please choose an option (1-6): "

if "%choice%"=="1" goto login_Space Drone1
if "%choice%"=="2" goto login_Space Drone2
if "%choice%"=="3" goto login_Space Drone3
if "%choice%"=="4" goto login_Space Drone4
if "%choice%"=="5" goto login_Space Drone5
if "%choice%"=="6" goto exit
echo Invalid choice. Please try again.
pause
goto main_menu

:login_Space Drone1
cls
set /p pass1="Enter Password for Space Drone 1: "
echo Authenticating...
if "%pass1%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto Space Drone1_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:Space Drone1_menu
cls
echo ==================================================
echo                Space Drone 1 Control Menu
echo ==================================================
echo Fuel: %fuel1%
echo Shields: %shield1%
echo Ammunition: %ammo1%
echo Parts: %parts1%
echo Distress Beacon: %distress_beacon1%
echo ==================================================
pause
goto main_menu

:login_Space Drone2
cls
set /p pass2="Enter Password for Space Drone 2: "
echo Authenticating...
if "%pass2%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto Space Drone2_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:Space Drone2_menu
cls
echo ==================================================
echo                Space Drone 2 Control Menu
echo ==================================================
echo Fuel: %fuel2%
echo Shields: %shield2%
echo Ammunition: %ammo2%
echo Parts: %parts2%
echo Distress Beacon: %distress_beacon2%
echo ==================================================
pause
goto main_menu

:login_Space Drone3
cls
set /p pass3="Enter Password for Space Drone 3: "
echo Authenticating...
if "%pass3%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto Space Drone3_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:Space Drone3_menu
cls
echo ==================================================
echo                Space Drone 3 Control Menu
echo ==================================================
echo Fuel: %fuel3%
echo Shields: %shield3%
echo Ammunition: %ammo3%
echo Parts: %parts3%
echo Distress Beacon: %distress_beacon3%
echo ==================================================
pause
goto main_menu

:login_Space Drone4
cls
set /p pass4="Enter Password for Space Drone 4: "
echo Authenticating...
if "%pass4%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto Space Drone4_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:Space Drone4_menu
cls
echo ==================================================
echo                Space Drone 4 Control Menu
echo ==================================================
echo Fuel: %fuel4%
echo Shields: %shield4%
echo Ammunition: %ammo4%
echo Parts: %parts4%
echo Distress Beacon: %distress_beacon4%
echo ==================================================
pause
goto main_menu

:login_Space Drone5
cls
set /p pass5="Enter Password for Space Drone 5: "
echo Authenticating...
if "%pass5%"=="spaceforce" (
    echo Authentication successful!
    pause
    goto Space Drone5_menu
) else (
    echo Invalid password. Please try again.
    pause
    goto main_menu
)

:Space Drone5_menu
cls
echo ==================================================
echo                Space Drone 5 Control Menu
echo ==================================================
echo Fuel: %fuel5%
echo Shields: %shield5%
echo Ammunition: %ammo5%
echo Parts: %parts5%
echo Distress Beacon: %distress_beacon5%
echo ==================================================
pause
goto main_menu

:exit
cls
echo Thank you for using the Space Battle Control System. Goodbye!
pause
exit
