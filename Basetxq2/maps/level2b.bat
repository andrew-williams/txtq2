echo off
cls
goto load

:load
cls
cd..
cls
cd..
cls
goto lv2b

:lv2b
cls
echo ****************************************************************************
echo *          *                                                               *
echo *  NO DATA *                THE FIGHT PITS                                 *
echo *  ON MAP  *                --------------                                 *
echo * LOCATION *                                                               * 
echo *          *             This level is more like a learning level.         *
echo *          *                                                               *
echo *          *           You are in a room. You are to learn to fight.       *
echo *          *           You are to face an VR opponent.                     *
echo ************                           *WARNING! YOU CAN DIE HERE!*        *
echo *                                                                          *
echo *                      A. Start                                            *
echo *                      B. Quit game                                        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       (VR)Virtual Reality*
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto quitt
if errorlevel 1 goto u5e5

:u5e5
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *(Beginning Hints:No weapon, punch gives                        * 
echo * 1/     _\* more atk less dmg,kick gives less atk,       ENEMY            *
echo * 1     [] * more dmg.)                                                    *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]      A=Punch                         HP [==========]   *
echo *          5/5           B=Kick                                 5/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u5e3
if errorlevel 1 goto u5e4

:u5e4
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]                                      HP [========  ]   *
echo *          5/5                                                  4/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u4e4

:u5e3
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * KICK     *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]                                      HP [======    ]   *
echo *          5/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u5e3sp

:u4e4
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]                                      HP [========  ]   *
echo *          4/5                                                  4/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u4e4choice

:u5e3sp
cls
echo ****************************************************************************
echo * 1     1  *                                                               *
echo *    O     *                THE FIGHT PITS                                 *
echo *1  \1/  1 *                --------------                                 *
echo * ...1...  *                                                               * 
echo *.  / \  . *                                              ENEMY            *
echo * .......  *                                             SPEED=0+1         *
echo *          *                                                               *
echo * SPEED UP *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]                                      HP [======    ]   *
echo *          5/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u5e3spchoice

:u5e3spchoice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]      A=Punch                         HP [======    ]   *
echo *          5/5           B=Kick                                 3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u5e3spmiss
if errorlevel 1 goto u5e2sp

:u4e4choice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]      A=Punch                         HP [========  ]   *
echo *          4/5           B=Kick                                 4/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u4e2
if errorlevel 1 goto u4e3

:u4e3
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]                                      HP [======    ]   *
echo *          4/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u3e3

:u5e2sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]                                      HP [====      ]   *
echo *          5/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u3e2sp

:u3e2sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                             SPEED=0+1         *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [====      ]   *
echo *          3/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u3e2spchoice

:u5e3spmiss
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * KICK     *                                                               *
echo *  MISS!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==========]                                      HP [======    ]   *
echo *          5/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u3e3sp

:u3e3sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                             SPEED=0+1         *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [======    ]   *
echo *          3/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u3e3spchoice

:u3e1sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [==        ]   *
echo *          3/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e1blast

:u4e2
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * KICK     *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]                                      HP [====      ]   *
echo *          4/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u4e2sp

:u4e1sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]                                      HP [==        ]   *
echo *          4/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u2e1sp

:u3e3spmiss
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * KICK     *                                                               *
echo *  MISS!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [======    ]   *
echo *          3/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u2e3sp

:u2e3sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [====      ]                                      HP [======    ]   *
echo *          2/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u2e3spchoice

:u3e3
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [======    ]   *
echo *          3/5                                                  3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u3e3choice

:u4e2sp
cls
echo ****************************************************************************
echo * 1     1  *                                                               *
echo *    O     *                THE FIGHT PITS                                 *
echo *1  \1/  1 *                --------------                                 *
echo * ...1...  *                                                               * 
echo *.  / \  . *                                              ENEMY            *
echo * .......  *                                             SPEED=0+1         *
echo *          *                                                               *
echo * SPEED UP *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]                                      HP [====      ]   *
echo *          4/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u4e2spchoice

:u4e2spchoice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [========  ]      A=Punch                         HP [====      ]   *
echo *          4/5           B=Kick                                 2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u4e2spmiss
if errorlevel 1 goto u4e1sp

:u3e2spchoice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]      A=Punch                         HP [====      ]   *
echo *          3/5           B=Kick                                 2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u3e2spmiss
if errorlevel 1 goto u3e1sp

:u3e3choice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]      A=Punch                         HP [======    ]   *
echo *          3/5           B=Kick                                 3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u3e1
if errorlevel 1 goto u3e2

:u3e1
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * KICK     *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [==        ]   *
echo *          3/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e1

:u3e3spchoice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]      A=Punch                         HP [======    ]   *
echo *          3/5           B=Kick                                 3/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u3e3spmiss
if errorlevel 1 goto u3e2sp2

:u3e2sp2
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [====      ]   *
echo *          3/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e2sp

:u1e1
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                                               *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [==        ]   *
echo *          1/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e1choice

:u2e1sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                             SPEED=0+1         *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [====      ]                                      HP [==        ]   *
echo *          2/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u2e1spchoice0

:u3e2
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]                                      HP [====      ]   *
echo *          3/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e2blast

:u1e1blast
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                             SPEED=0+1         *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [==        ]   *
echo *          1/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e1choice2

:u1e2blast
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                                               *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [====      ]   *
echo *          1/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e2choice3

:u1e1choice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]      A=Punch                         HP [==        ]   *
echo *          1/5           B=Kick                                 1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto win
if errorlevel 1 goto win

:u2e1spchoice0
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [======    ]      A=Punch                         HP [==        ]   *
echo *          2/5           B=Kick                                 1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto blaserl
if errorlevel 1 goto win

:u1e2choice3
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]      A=Punch                         HP [====      ]   *
echo *          1/5           B=Kick                                 1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto win
if errorlevel 1 goto u1e1stupid

:u1e1stupid
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                                               *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [==        ]   *
echo *          1/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto lose

:u1e1choice2
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]      A=Punch                         HP [==        ]   *
echo *          1/5           B=Kick                                 1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto win
if errorlevel 1 goto win

:u1e2sp
cls
echo ****************************************************************************
echo *          *                                                               *
echo *   ___    *                THE FIGHT PITS                                 *
echo *___\  \   *                --------------                                 *
echo *___   1   *                                                               * 
echo *   /__/   *                                              ENEMY            *
echo * ENERGY   *                                             SPEED=0+1         *
echo *  BEAM    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [====      ]   *
echo *          1/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto u1e2spchoice

:u1e2spchoice
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                             SPEED=0+1         *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]      A=Punch                         HP [====      ]   *
echo *          1/5           B=Kick                                 2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
choice /c:AB

if errorlevel 2 goto u1e2lose
if errorlevel 1 goto u1e1lose

:u1e1lose
cls
echo ****************************************************************************
echo *          *                                                               *
echo *    ___   *                THE FIGHT PITS                                 *
echo *___/ --\  *                --------------                                 *
echo *___ ---1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * PUNCH    *                                                               *
echo *   HIT!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [==        ]   *
echo *          1/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto lose

:u1e2lose
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * KICK     *                                                               *
echo *  MISS!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [==        ]                                      HP [====      ]   *
echo *          1/5                                                  2/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto lose

:blaserl
cls
echo ****************************************************************************
echo *    /--\  *                                                               *
echo *    1  1  *                THE FIGHT PITS                                 *
echo *___/   1  *                --------------                                 *
echo *___1   1  *                                                               * 
echo *   \---/  *                                              ENEMY            *
echo *          *                                             SPEED=0+1         *
echo * KICK     *                                                               *
echo *  MISS!   *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [====      ]                                      HP [==        ]   *
echo *          2/5                                                  1/5        *
echo *   MP [          ]                                      MP [          ]   *
echo *          0/0                                                  0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto losefry

:win
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  o 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     [] *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [   YOU    ]                                      HP [          ]   *
echo *                                                               0/5        *
echo *   MP [   WIN    ]                                      MP [          ]   *
echo *                                                               0/0        *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto pitl

:lose
cls
echo ****************************************************************************
echo *          *                                                               *
echo * /------\ *                THE FIGHT PITS                                 *
echo * 1  ___/1 *                --------------                                 *
echo * 1 /  X 1 *                                                               * 
echo * 1/     _\*                                              ENEMY            *
echo * 1     -1 *                                                               *
echo * \------/ *                                                               *
echo *          *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [          ]                                      HP [   YOU    ]   *
echo *          0/5                                                             *
echo *   MP [          ]                                      MP [   LOSE   ]   *
echo *          0/0                                                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto quitt

:losefry
cls
echo ****************************************************************************
echo *   /---\  *                                                               *
echo *   1o o1  *                THE FIGHT PITS                                 *
echo *   1 ^ 1  *                --------------                                 *
echo *   \___/  *                                                               * 
echo *    VVV   *                                              ENEMY            *
echo *   o\ /o  *                                                               *
echo *     X    *             HAHA!! YOU GOT FRIED!!                            *
echo *   o/ \o  *                                                               *
echo ************                                                               *
echo *                                                                          *
echo *   HP [          ]                                      HP [   YOU    ]   *
echo *          0/5                                                             *
echo *   MP [          ]                                      MP [   LOSE   ]   *
echo *          0/0                                                             *
echo *                                                                          *
echo *                                                                          *
echo *                                                                          *
echo *                                                       ********************
echo *                                                       *Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto quitt

:pitl
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
if exist C:\txtq2\basetxq2\pics\pitleave.bat goto pitp
goto pitf

:pitp
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
echo *                                    pitleave.bat                          *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
cd basetxq2
cls
cd pics
cls
pitleave

:pitf
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
echo *                                     pitleave.bat                         *
echo *                                                        Text Quake 2 v0.10*
echo ****************************************************************************
pause
goto quitt

:quitt
cls
echo Thanks For Playing!
echo on
