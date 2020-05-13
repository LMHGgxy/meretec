@echo off
:Start2
color 0a
cls
goto Start
:Start
title Generador de password.
echo Generador de passwords!.
echo Por favor ponga el numero de password.

echo 1) 5 Random Password
echo 2) 10 Random Passwords
echo 3) 15 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo Aqui tienes tus 5 passwords %random%, %random%, %random%, %random%, %random%.
echo Selecciona la password que quieres.
echo 1) Vuelve al inicio wey (:A o start2)
echo 2) Salir
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo Tus 10 passwords son %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%.
echo Elije tu contraseña.
echo 1) Vuelve al inicio wey (:A o start2)
echo 2) Salir
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo Tus 15 passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%.
echo Elije las passwords.
echo 1) volver al inicio (:A o start2)
echo 2) Salida
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
