echo off
cls
goto load

:load
cls
cd..
cls
cd..
cls
goto :lv1

:lv1
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /---¦--\ *                THE BASICS                                     *
echo * 1      1 *                ----------                                     *
echo * 1      1 *                                                               * 
echo * 1      1 *             This level is more like a learning level.         *
echo * 1   X  1 *                                                               *
echo * \------/ *           You are in a room. To your left is a wall.          *
echo *          *           To your right is a wall. Behind you is a wall.      *
echo ************           In front is a wall with a lever.                    *
echo *                                                                          *
echo *                      A. Pull the lever.                                  *
echo *                      B. Touch The North Wall                             *
echo *                      C. Touch The East Wall                              *
echo *                      D. Touch The West Wall                              *
echo *                      E. Touch The South Wall                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:ABCDE

if errorlevel 5 goto walls
if errorlevel 4 goto wallw
if errorlevel 3 goto walle
if errorlevel 2 goto wall
if errorlevel 1 goto lever

:wall
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /---¦--\ *                THE BASICS                                     *
echo * 1  X   1 *                ----------                                     *
echo * 1      1 *                                                               * 
echo * 1      1 *             Nothing interesting happens                       *
echo * 1      1 *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************             A. Press A To Go Back                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:a
if errorlevel 1 goto lv1

:walls
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /---¦--\ *                THE BASICS                                     *
echo * 1      1 *                ----------                                     *
echo * 1      1 *                                                               * 
echo * 1      1 *             Nothing interesting happens                       *
echo * 1   X  1 *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************             A. Press A to go back                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:a
if errorlevel 1 goto lv1

:walle
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /---¦--\ *                THE BASICS                                     *
echo * 1      1 *                ----------                                     *
echo * 1      1 *                                                               * 
echo * 1     X1 *             Nothing interesting happens                       *
echo * 1      1 *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************             A. Press A to go back                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:a
if errorlevel 1 goto lv1

:wallw
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /---¦--\ *                THE BASICS                                     *
echo * 1      1 *                ----------                                     *
echo * 1X     1 *                                                               * 
echo * 1      1 *             Nothing interesting happens                       *
echo * 1      1 *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************             A. Press A to go back                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:a
if errorlevel 1 goto lv1

:lever
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /---¦--\ *                THE BASICS                                     *
echo * 1   X  1 *                ----------                                     *
echo * 1      1 *                                                               * 
echo * 1      1 *             You pull the lever...                             *
echo * 1      1 *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto lv2load

:lv2load
cls
echo ****************************************************************************
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                         /---------\                                      *
echo *                         1 LOADING 1                                      *
echo *                         \---------/                                      *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
if exist C:\txtq2\basetxq2\maps\level2.bat goto lv2loadp
goto lv2loadf

:lv2loadp
cls
echo ****************************************************************************
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                         /---------\                                      *
echo *                         1 LOADING 1                                      *
echo *                         \---------/                                      *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                Loaded                                    *
echo *                                     Level2.bat                           *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
cd basetxq2
cls
cd maps
cls
level2

:lv2loadf
cls
echo ****************************************************************************
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                         /---------\                                      *
echo *                         1 LOADING 1                                      *
echo *                         \---------/                                      *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                File Not Found                            *
echo *                                     Level2.bat                           *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
echo Thanks For Playing!
echo on
