@echo off
mode con cols=43 lines=25
chcp 65001

cls
title Loading...
echo Loading...
REM ─│┌┐└┘├┤ MENU CHARS
goto 1

:1
timeout 3 >nul
title EAGLE
color a
cls
echo.
echo  ┌────────────────┐
echo  │     EAGLE      │
echo  ├────────────────┤
echo  │1. Roblox       │
echo  │2. Minecraft    │
echo  │3. Website      │
echo  │4. Github       │
echo  │5. Exit         │
echo  └────────────────┘
echo.
echo  ┌────────────────┐
echo  │    CHOICE:     │
echo  └────────────────┘
echo.
set /p main=
if /i %main%==1 goto CHOICE1
if /i %main%==2 goto CHOICE2
if /i %main%==3 goto CHOICE3
if /i %main%==4 goto CHOICE4
if /i %main%==5 goto CHOICE5
if /i not %1%==1,2,3,4 goto 1
goto 1

:CHOICE1
cls
title WIP ROBLOX - EAGLE
echo.
echo  ┌────────────────────────────────┐
echo  │        ROBLOX SCRIPTS          │
echo  ├────────────────────────────────┤
echo  │                                │
echo  │1. │
pause
goto 1

:CHOICE2
cls
echo.
echo MINECRAFT WIP
echo.
pause
goto 1

:CHOICE3
cls
echo.
echo WEBSITE WIP
echo.
pause
goto 1

:CHOICE4
title GITHUB - EAGLE
cls
echo.
echo  ┌────────────────────────────────┐
echo  │          GITHUB LINK           │
echo  ├────────────────────────────────┤
echo  │                                │
echo  │  github.com/realeagleFR/eagle  │
echo  │                                │
echo  └────────────────────────────────┘
echo.
echo Type "leave" to exit CHOICE4
echo.
set /p N4=
if /i %N4%==leave (
cls
echo.
echo  ┌────────────────┐
echo  │  RETURNING...  │
echo  └────────────────┘
echo.
timeout 5 >nul
cls
goto 1
)

:CHOICE5
title EXITING - EAGLE
cls
echo.
echo  ┌────────────────┐
echo  │   EXITING...   │
echo  └────────────────┘
echo.
timeout 5 >nul
exit

:chcp
title CHCP - EAGLE
cls
echo.
echo  ┌──────────────────────────────────┐
echo  │CHCP = 65001                      │
echo  │                                  │
echo  │Command (chcp 65001) has been ran.│
echo  └──────────────────────────────────┘
echo.
echo Type "leave" to exit CHCP
echo.
set /p chcp=
if /i %chcp%==leave (
cls
echo.
echo  ┌────────────────┐
echo  │  RETURNING...  │
echo  └────────────────┘
echo.
timeout 5 >nul
cls
goto 1
)
if /i not %chcp%==leave goto chcp
goto chcp

:cmdline
title COMMAND LINE - EAGLE
cls
echo.
echo  ┌────────────────┐
echo  │  COMMAND LINE  │
echo  └────────────────┘
echo.
echo THIS IS BROKEN, SOME COMMANDS QUIT APP
echo Type "leave" to exit COMMAND LINE
goto cmdline2

:cmdline2
echo.
set /p cmdline=%username% --► 
if /i %cmdline%==leave (
cls
echo.
echo  ┌────────────────┐
echo  │  RETURNING...  │
echo  └────────────────┘
echo.
timeout 5 >nul
cls
goto 1
)
else %cmdline%
pause
goto cmdline2
