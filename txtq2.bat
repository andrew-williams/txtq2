echo off
cls
echo ****************************************************************************
echo *                                                                          *
echo *                                                                          *
echo *                              /1      1\                                  *
echo *                             / /      \ \                                 * 
echo *                            / /        \ \                                *
echo *                           / /          \ \                               *
echo *                           11            11                               *
echo *                           11            11                               *
echo *                           11            11                               *
echo *                           \ \  \----/  / /                               *
echo *                            \ \__\  /__/ /                                *
echo *                             \          /                                 *
echo *                              \___  ___/                                  *
echo *                                 1  1                                     *
echo *                                 1  1                                     *
echo *                                 1  1                                     *
echo *                                 1  1                                     *
echo *                                 \  /                                     *
echo *                                  \/                    Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto menu

:menu
cls
echo ****************************************************************************
echo *                                                                          *
echo *                                                                          *
echo *              /---\                                                       *
echo *              1   1 [G]ame                                                *
echo *              1 T 1                                                       *
echo *              1 X 1 [C]redits                                             *
echo *              1 T 1                                                       *
echo *              1   1 [H]elp                                                *
echo *              1   1                                                       *
echo *              1 Q 1 [Q]uit                                                *
echo *              1 2 1                                                       *
echo *              1   1                                                       *
echo *              \---/                                                       *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:GCHQ
if errorlevel 4 goto quit
if errorlevel 3 goto help
if errorlevel 2 goto credits
if errorlevel 1 goto gameselect

:credits
cls
echo ****************************************************************************
echo *                                                                          *
echo *                    /---------\                                           *
echo *                    1 CREDITS 1                                           *
echo *                    \---------/                                           *
echo *                                                                          *
echo *                Andrew     - Game development                             *
echo *                Eddy       - The Computer Provider                        *
echo *                           - Game Tester                                  *
echo *                Ryan       - Game Tester                                  *
echo *                Zeroskills - Game Tester                                  *
echo *                           - Computer Provider                            *
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
goto menu

:help
cls
echo ****************************************************************************
echo *                                                                          *
echo *                    /---------\                                           *
echo *                    1  HELP   1                                           *
echo *                    \---------/                                           *
echo *                                                                          *
echo *                                                                          *
echo *              The game is mainly based on                                 *
echo *               Multiple Choice                                            *
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
goto menu

:gameselect
cls
echo ****************************************************************************
echo *                                                                          *
echo *                    /--------\                                            *
echo *                    1  GAME  1                                            *
echo *                    \--------/                                            *
echo *                                                                          *
echo *                                                                          *
echo *                 1.Tutorial                                               *
echo *                                                                          *
echo *                 2.Missions                                               *
echo *                                                                          *
echo *                 3.Back to menu                                           *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:123

if errorlevel 3 goto menu
if errorlevel 2 goto quit
if errorlevel 1 goto game

:game
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
if exist C:\txtq2\basetxq2\maps\level1.bat goto game2
goto game3

:game2
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
echo *                                     Level1.bat                           *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
cd basetxq2
cd maps
level1

:game3
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
echo *                                Error                                     *
echo *                                Level1.bat Not Found                      *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto menu

:quit
cls
echo Thanks For Playing
