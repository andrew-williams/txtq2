echo off
cls
goto load

:load
cls
cd..
cls
cd..
cls
goto pic1

:pic1
cls
echo ****************************************************************************
echo *          ++             \                                                *
echo *          ++              \             .                                 *
echo *          ++               \      .           .                           *
echo *        __++___             \       .      .                              * 
echo *       /  \/  /1             \           /-------\   .                    *
echo *      /______/ 1              \         //-------\\                       *
echo *     1       1 1               \       11   \ /   11                      *
echo *     1       1 1                \      11    +    11                      *
echo *     1       1 /                 \     11   / \   11                      *
echo *     1_______1/                   \    1\\_______//1                      *
echo *                                   \   1 \_______/ 1                      *
echo *                                    \   \         /                       *
echo *                                     \   \_______/                        *
echo *                                      \                                   *
echo *                                       \                                  *
echo *                                        \                                 *
echo *                                         \                                *
echo ****************************************************************************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto lv2bl

:lv2bl
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
if exist C:\txtq2\basetxq2\maps\level2b.bat goto lv2blp
goto lv2bloadf

:lv2blp
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
echo *                                    level2b.bat                           *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
cd basetxq2
cls
cd maps
cls
level2b

:lv2bloadf
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
echo *                                     level2b.bat                          *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
cls
echo Thanks For Playing!
echo on
