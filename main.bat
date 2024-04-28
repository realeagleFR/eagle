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
title Eagle Menu v1.0
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
if /i %main%==cmdline goto cmdline
if /i not %1%==1,2,3,4,5,cmdline goto 1
goto 1

:CHOICE1
cls
title Roblox - Eagle Menu v1.0
echo.
echo  ┌────────────────┐
echo  │     ROBLOX     │
echo  ├────────────────┤
echo  │1. Scripts      │
echo  │2. Music IDs    │
echo  └────────────────┘
echo.
echo  ┌────────────────┐
echo  │    CHOICE:     │
echo  └────────────────┘
echo.
set /p rbxQ=
if /i %rbxQ%==1 goto RBX1
if /i %rbxQ%==2 goto RBX2
if /i not %rbxQ%==1,2 (
cls
echo.
cls
goto 1
)
echo.
echo Type "leave" to exit CHOICE1
echo.
set /p N1=
if /i %N1%==leave (
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

:RBX1
cls
title Roblox scripts - Eagle Menu v1.0
echo.
echo  ┌─────────────────────────────────┐
echo  │         ROBLOX SCRIPTS          │
echo  ├─────────────────────────────────┤
echo  │require(7624679472)("user")      │
echo  │require(7192763922).load("user") │
echo  │require(4867426485):SD2("user")  │
echo  │require(6665978670).Loser("user")│
echo  │require(10868847330):pls("user") │
echo  │require(11177245029)("user")     │
echo  └─────────────────────────────────┘
echo.
echo  ┌────────────────────┐
echo  │       TITLES       │
echo  ├────────────────────┤
echo  │1. inf yield        │
echo  │2. HD admin         │
echo  │3. Warhead          │
echo  │4. Megumin Hub      │
echo  │5. ExSer SS         │
echo  │6. Kick (other user)│
echo  └────────────────────┘
echo.
echo Type "leave" to exit CHOICE1_1
echo.
set /p N1_1=
if /i %N1_1%==leave (
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


:RBX2
cls
title Roblox music IDs - Eagle Menu v1.0
echo.
echo  ┌────────────────────┐
echo  │       MUSIC        │
echo  ├────────────────────┤
echo  │1. 6703926669       │
echo  │2. 6708444383       │
echo  │3. 4688657498       │
echo  │4. 6536241958       │
echo  │5. 3900067524       │
echo  │6. 13530438299      │
echo  └────────────────────┘
echo.
echo  ┌────────────────────┐
echo  │       TITLES       │
echo  ├────────────────────┤
echo  │1. Freaks           │
echo  │2. Bounty Hunter    │
echo  │3. FREE ROBUX       │
echo  │4. In My head       │
echo  │5. Train            │
echo  │6. BALLER PHONK     │
echo  └────────────────────┘
echo.
echo Type "leave" to exit CHOICE1_2
echo.
set /p N1_2=
if /i %N1_2%==leave (
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

:CHOICE2
title Minecraft BE Seeds - Eagle Menu v1.0
cls
echo.
echo  ┌────────────────────────────────┐
echo  │    MINECRAFT BEDROCK SEEDS     │
echo  ├────────────────────────────────┤
echo  │1. -3444009025687665820         │
echo  │2. -3173136518338547511         │
echo  │3.  2992923606550773650         │
echo  │4. 380952304365995615           │
echo  │5. 9038503237480950373          │
echo  └────────────────────────────────┘
echo.
echo Type "leave" to exit CHOICE2
echo.
set /p N2=
if /i %N2%==leave (
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

:CHOICE3
title Website - Eagle Menu v1.0
cls
echo.
echo  ┌────────────────────────────────┐
echo  │            WEBSITE             │
echo  ├────────────────────────────────┤
echo  │                                │
echo  │  realeagleFR.github.io/eagle   │
echo  │                                │
echo  └────────────────────────────────┘
echo.
echo Type "leave" to exit CHOICE3
echo.
set /p N3=
if /i %N3%==leave (
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

:CHOICE4
title Github - Eagle Menu v1.0
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
title Exit - Eagle Menu v1.0
cls
echo.
echo  ┌────────────────┐
echo  │   EXITING...   │
echo  └────────────────┘
echo.
timeout 5 >nul
exit

:cmdline
title Command Line - Eagle Menu v1.0
cls
echo.
echo  ┌────────────────┐
echo  │  COMMAND LINE  │
echo  └────────────────┘
echo.
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
else (
%cmdline%
goto cmdline2
)
)
