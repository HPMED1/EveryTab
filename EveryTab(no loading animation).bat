@echo off
title EveryTab - HPMED
chcp 65001 > nul
mode 2000,2000
cls
goto Start
:MoviesTVShows
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo                  __  ___           _              ___        _______    __   _____ __                      
echo                 ^/  ^|^/  ^/___ _   __(_)__  _____   ( _ )      ^/_  __^/ ^|  ^/ ^/  ^/ ___^/^/ ^/_  ____ _      _______
echo                ^/ ^/^|_^/ ^/ __ \ ^| ^/ ^/ ^/ _ \^/ ___^/  ^/ __ \^/^|     ^/ ^/  ^| ^| ^/ ^/   \__ \^/ __ \^/ __ \ ^| ^/^| ^/ ^/ ___^/
echo               ^/ ^/  ^/ ^/ ^/_^/ ^/ ^|^/ ^/ ^/  __(__  )  ^/ ^/_^/  ^<     ^/ ^/   ^| ^|^/ ^/   ___^/ ^/ ^/ ^/ ^/ ^/_^/ ^/ ^|^/ ^|^/ (__  ) 
echo              ^/_^/  ^/_^/\____^/^|___^/_^/\___^/____^/   \____^/\^/    ^/_^/    ^|___^/   ^/____^/_^/ ^/_^/\____^/^|__^/^|__^/____^/  
echo.
echo.
echo.                                                                         
:input
echo     [90;1m#═╦═══════»[0m  [92m[sudo-flix][0m   [95m[1][0m
echo       [90;1m╚═╦══════»[0m  [92m[showwave][0m   [95m[2][0m
echo         [90;1m╚═╦═════»[0m [92m[vidbinge][0m   [95m[3][0m
echo           [90;1m╚═╦════»[0m  [92m[Back][0m     [95m[4][0m
echo|set /p=".            [90;1m╚══>[0m"
choice /c 1234 >nul
if /I "%errorlevel%" EQU "1" (
  start "" https://sudo-flix.rip
  goto :Start
)
if /I "%errorlevel%" EQU "2" (
  start "" https://showwave.pw
  goto :Start
)
if /I "%errorlevel%" EQU "3" (
  start "" https://www.vidbinge.com
  goto :Start
)
if /I "%errorlevel%" EQU "4" (
  goto :Entertainment
)
:AnimeManga
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo                       ^_^_^_          ^_                   ^_^_^_        ^_^_  ^_^_^_                       
echo                      ^/   ^|  ^_^_^_^_  (^_)^_^_^_ ^_^_^_  ^_^_^_     ( ^_ )      ^/  ^|^/  ^/^_^_^_ ^_^_^_^_^_  ^_^_^_^_ ^_^_^_^_^_ ^_
echo                     ^/ ^/^| ^| ^/ ^_^_ ^\^/ ^/ ^_^_ `^_^_ ^\^/ ^_ ^\   ^/ ^_^_ ^\^/^|   ^/ ^/^|^_^/ ^/ ^_^_ `^/ ^_^_ ^\^/ ^_^_ `^/ ^_^_ `^/
echo                    ^/ ^_^_^_ ^|^/ ^/ ^/ ^/ ^/ ^/ ^/ ^/ ^/ ^/  ^_^_^/  ^/ ^/^_^/  ^<   ^/ ^/  ^/ ^/ ^/^_^/ ^/ ^/ ^/ ^/ ^/^_^/ ^/ ^/^_^/ ^/ 
echo                   ^/^_^/  ^|^_^/^_^/ ^/^_^/^_^/^_^/ ^/^_^/ ^/^_^/^\^_^_^_^/   ^\^_^_^_^_^/^\^/  ^/^_^/  ^/^_^/^\^_^_,^_^/^_^/ ^/^_^/^\^_^_, ^/^\^_^_,^_^/  
echo                                                                                  ^/^_^_^_^_^/         
echo.
echo.
echo.                                                                          
:input
echo     [90;1m#═╦═══════»[0m  [92m[Everythingmoe][0m [95m[1][0m
echo       [90;1m╚═╦══════»[0m   [92m[Animepahe][0m   [95m[2][0m
echo         [90;1m╚═╦═════»[0m  [92m[Mangafire][0m   [95m[3][0m
echo           [90;1m╚═╦════»[0m  [92m[Ani-cli][0m    [95m[4][0m
echo             [90;1m╚═╦═══»[0m  [92m[Back][0m      [95m[5][0m
echo|set /p=".              [90;1m╚══>[0m"
choice /c 12345 >nul
if /I "%errorlevel%" EQU "1" (
  start "" https://everythingmoe.com
  goto :Start
)
if /I "%errorlevel%" EQU "2" (
  start "" https://animepahe.ru
  goto :Start
)
if /I "%errorlevel%" EQU "3" (
  start "" https://mangafire.to/
  goto :Start
)
if /I "%errorlevel%" EQU "4" (
  start cmd.exe /k "git bash ani-cli --dub"
  goto :Start
)
if /I "%errorlevel%" EQU "5" (
  goto :Start
)
:SocialMedia
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo                                    ^_^_^_^_^_            ^_       ^_^_   ^_^_  ^_^_^_         ^_^_^_      
echo                                   ^/ ^_^_^_^/^_^_^_^_  ^_^_^_^_^_(^_)^_^_^_ ^_^/ ^/  ^/  ^|^/  ^/^_^_  ^_^_^_^_^/ (^_)^_^_^_ ^_
echo                                   ^\^_^_ ^\^/ ^_^_ ^\^/ ^_^_^_^/ ^/ ^_^_ `^/ ^/  ^/ ^/^|^_^/ ^/ ^_ ^\^/ ^_^_  ^/ ^/ ^_^_ `^/
echo                                  ^_^_^_^/ ^/ ^/^_^/ ^/ ^/^_^_^/ ^/ ^/^_^/ ^/ ^/  ^/ ^/  ^/ ^/  ^_^_^/ ^/^_^/ ^/ ^/ ^/^_^/ ^/ 
echo                                 ^/^_^_^_^_^/^\^_^_^_^_^/^\^_^_^_^/^_^/^\^_^_,^_^/^_^/  ^/^_^/  ^/^_^/^\^_^_^_^/^\^_^_,^_^/^_^/^\^_^_,^_^/  
echo.
echo.
echo.                                                                          
:input
echo     [90;1m#═╦═══════»[0m  [92m[YouTube][0m [95m[1][0m
echo       [90;1m╚═╦══════»[0m  [92m[Twitch][0m [95m[2][0m
echo         [90;1m╚═╦═════»[0m  [92m[Back][0m  [95m[3][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start "" https://www.youtube.com
  goto :Start
)
if /I "%errorlevel%" EQU "2" (
  start "" https://www.twitch.tv
  goto :Start
)
if /I "%errorlevel%" EQU "3" (
  goto :Start
)
:Entertainment
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo                         _______                                    _                              
echo                        (_______)       _                 _        (_)                         _   
echo                         _____   ____ _^| ^|_ _____  ____ _^| ^|_ _____ _ ____  ____  _____ ____ _^| ^|_ 
echo                        ^|  ___) ^|  _ (_   _) ___ ^|/ ___^|_   _^|____ ^| ^|  _ \^|    \^| ___ ^|  _ (_   _)
echo                        ^| ^|_____^| ^| ^| ^|^| ^|_^| ____^| ^|     ^| ^|_/ ___ ^| ^| ^| ^| ^| ^| ^| ^| ____^| ^| ^| ^|^| ^|_ 
echo                        ^|_______)_^| ^|_^| \__)_____)_^|      \__)_____^|_^|_^| ^|_^|_^|_^|_^|_____)_^| ^|_^| \__)
echo.
echo.
echo.                                                                          
:input
echo     [90;1m#═╦═══════»[0m  [92m[Movies ^& TV Shows][0m [95m[1][0m
echo       [90;1m╚═╦══════»[0m   [92m[Anime ^& Manga][0m   [95m[2][0m
echo         [90;1m╚═╦═════»[0m   [92m[Social Media][0m   [95m[3][0m
echo           [90;1m╚═╦════»[0m     [92m[Back][0m        [95m[4][0m
echo|set /p=".            [90;1m╚══>[0m"
choice /c 1234 >nul
if /I "%errorlevel%" EQU "1" (
  goto :MoviesTVShows
)
if /I "%errorlevel%" EQU "2" (
  goto :AnimeManga
)
if /I "%errorlevel%" EQU "3" (
  goto :SocialMedia
)
if /I "%errorlevel%" EQU "4" (
  goto :Start
)
:Piracy
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo                                               ^_^_^_^_^_^_ ^_                         
echo                                              (^_^_^_^_^_ (^_)                        
echo                                               ^_^_^_^_^_) )  ^_^_^_^_ ^_^_^_^_^_  ^_^_^_^_ ^_   ^_ 
echo                                              ^|  ^_^_^_^_/ ^|/ ^_^_^_^|^_^_^_^_ ^|/ ^_^_^_) ^| ^| ^|
echo                                              ^| ^|    ^| ^| ^|   / ^_^_^_ ( (^_^_^_^| ^|^_^| ^|
echo                                              ^|^_^|    ^|^_^|^_^|   ^\^_^_^_^_^_^|^\^_^_^_^_)^\^_^_  ^|
echo                                                                         (^_^_^_^_/                          
echo.
echo.
echo.
:input
echo     [90;1m#═╦═══════»[0m       [92m[Gamebounty.world][0m   [95m[1][0m
echo       [90;1m╚═╦════════»[0m     [92m[Fitgirl-repacks][0m   [95m[2][0m
echo         [90;1m╚═╦═══════»[0m    [92m[Skidrowreloaded][0m   [95m[3][0m
echo           [90;1m╚═╦══════»[0m    [92m[Cracked-games][0m    [95m[4][0m
echo             [90;1m╚═╦═════»[0m    [92m[Dodi-repacks][0m    [95m[5][0m
echo               [90;1m╚═╦═════»[0m  [92m[Torrminatorr][0m    [95m[6][0m
echo                 [90;1m╚═╦════»[0m   [92m[Gog-games] [0m    [95m[7][0m
echo                   [90;1m╚═╦════»[0m [92m[Igg-games][0m     [95m[8][0m
echo                     [90;1m╚═╦═══»[0m  [92m[Back][0m        [95m[9][0m
echo|set /p=".                      [90;1m╚══>[0m"
choice /c 123456789 >nul
if /I "%errorlevel%" EQU "1" (
  start "" https://gamebounty.world
  goto :Start
)
if /I "%errorlevel%" EQU "2" (
  start "" https://fitgirl-repacks.site
  goto :Start
)
if /I "%errorlevel%" EQU "3" (
  start "" https://www.skidrowreloaded.com
  goto :Start
)
if /I "%errorlevel%" EQU "4" (
  start "" https://cracked-games.org
  goto :Start
)
if /I "%errorlevel%" EQU "5" (
  start "" https://dodi-repacks.site
  goto :Start
)
if /I "%errorlevel%" EQU "6" (
  start "" https://torrminatorr.com
  goto :Start
)
if /I "%errorlevel%" EQU "7" (
  start "" https://www.gog-games.to
  goto :Start
)
if /I "%errorlevel%" EQU "8" (
  start "" https://igg-games.com
  goto :Start
)
if /I "%errorlevel%" EQU "9" (
goto :Start
)
:Torrents
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo                                       ^_^_^_^_^_^_^_                                     
echo                                      (^_^_^_^_^_^_^_)                           ^_        
echo                                          ^_  ^_^_^_   ^_^_^_^_ ^_^_^_^_ ^_^_^_^_^_ ^_^_^_^_ ^_^| ^|^_  ^_^_^_ 
echo                                         ^| ^|^/ ^_ ^\ ^/ ^_^_^_) ^_^_^_) ^_^_^_ ^|  ^_ (^_   ^_)^/^_^_^_)
echo                                         ^| ^| ^|^_^| ^| ^|  ^| ^|   ^| ^_^_^_^_^| ^| ^| ^|^| ^|^_^|^_^_^_ ^|
echo                                         ^|^_^|^\^_^_^_^/^|^_^|  ^|^_^|   ^|^_^_^_^_^_)^_^| ^|^_^| ^\^_^_^|^_^_^_^/ 
echo.
echo.
echo.
:input
echo     [90;1m#═╦═══════»[0m  [92m[Torrentgalaxy][0m [95m[1][0m
echo       [90;1m╚═╦══════»[0m    [92m[Glodls][0m     [95m[2][0m
echo         [90;1m╚═╦═════»[0m    [92m[1377x][0m     [95m[3][0m
echo           [90;1m╚═╦════»[0m    [92m[Back][0m     [95m[4][0m
echo|set /p=".            [90;1m╚══>[0m"
choice /c 1234 >nul
if /I "%errorlevel%" EQU "1" (
  start "" https://torrentgalaxy.to
  goto :Start
)
if /I "%errorlevel%" EQU "2" (
  start "" https://glodls.to
  goto :Start
)
if /I "%errorlevel%" EQU "3" (
  start "" https://www.1377x.to/
  goto :Start
)
if /I "%errorlevel%" EQU "4" (
 goto :Start
)

:Start
cls
echo.
echo.
echo.
echo     [34m           ▄████████  ▄█    █▄     ▄████████    ▄████████ ▄██   ▄       ███        ▄████████ ▀█████████▄  [0m
echo     [34m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ██▄ ▀█████████▄   ███    ███   ███    ███ [0m
echo     [94m          ███    █▀  ███    ███   ███    █▀    ███    ███ ███▄▄▄███    ▀███▀▀██   ███    ███   ███    ███ [0m
echo     [94m         ▄███▄▄▄     ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ▀▀▀▀▀▀███     ███   ▀   ███    ███  ▄███▄▄▄██▀  [0m
echo     [36m        ▀▀███▀▀▀     ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ▄██   ███     ███     ▀███████████ ▀▀███▀▀▀██▄  [0m
echo     [36m          ███    █▄  ███    ███   ███    █▄  ▀███████████ ███   ███     ███       ███    ███   ███    ██▄ [0m
echo     [96m          ███    ███ ███    ███   ███    ███   ███    ███ ███   ███     ███       ███    ███   ███    ███ [0m
echo     [96m          ██████████  ▀██████▀    ██████████   ███    ███  ▀█████▀     ▄████▀     ███    █▀  ▄█████████▀  [0m
echo.
echo.
echo.
:input
echo     [90;1m#═╦═══════»[0m  [92m[Entertainment][0m [95m[1][0m
echo       [90;1m╚═╦══════»[0m    [92m[Torrents][0m   [95m[2][0m
echo         [90;1m╚═╦═════»[0m    [92m[Piracy][0m    [95m[3][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  goto :Entertainment
)
if /I "%errorlevel%" EQU "2" (
  goto :Torrents
)
if /I "%errorlevel%" EQU "3" (
  goto :Piracy
)