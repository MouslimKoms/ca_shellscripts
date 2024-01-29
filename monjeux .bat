:Restart
echo off 
title jeu trouver le nombre aléatoire
cls
echo *********************************************
echo      Trouver un nombre entre 0 et 100 
echo *********************************************
set /a Nba=%Random% %%100
set /a Nc=0


:Question
set /p Nb=Votre nombre?
set /a Nc=Nc+1

 
if %Nb% LSS %Nba% goto :PP
if %Nb% GTR %Nba% goto :PG
if %Nb% == %Nba% goto :Win 

:PP
echo c'est plus..
goto :Question


:PG
echo c'est moins..
goto :Question

:Win 
echo bravos ces la bonne reponce ...
echo Nombres de tentatives %Nc%

pause 
goto :Restart

