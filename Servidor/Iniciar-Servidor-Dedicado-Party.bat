:: ---------------- Ignora esto ----------------
@echo off
:: ---------------------------------------------
@SETLOCAL ENABLEEXTENSIONS
@CD /D "%~dp0"
:: ---------------------------------------------


:: Nombre del Servidor
:: Cambia el título de la ventana CMD que se abrirá cuando inicie esta BAT.
::   * No, no afecta a la ventana del servidor ni al nombre del servidor. :c!
set NombreServidor=[IW4x] Rotativo


:: Visibilidad del Servidor
:: 0 - Servidor Dedicado Internet + LAN
:: 1 - Servidor Dedicado LAN
set VisibilidadServidor=0


:: IP del Servidor
:: IPv4 Interna que usará el Servidor.
:: Por defecto: localhost
set IPServidor=localhost


:: Desactivar el Protocolo IPX
:: No lo hagas en caso de LAN
:: 0 - Activado
:: 1 - Desactivado
set IPXServidor=1


:: Puerto del Servidor
:: - Valores desde 0 hasta 65535
::   * Asegúrese de Abrir el Puerto en UDP y TCP!
set PuertoServidor=28961


:: Número máximo de Jugadores que pueden conectar al Servidor
:: - Valores desde 1 hasta 18
set JugadoresMax=12


:: Especificar el Archivo de Configuración del Servidor (que esta dentro de la carpeta "main")
set CFGServidor=Servidor.cfg


:: Especificar el Archivo de Configuración de la Playlist (que esta dentro de la carpeta "iw4x")
set PlaylistServidor=Party.info


:: Elije el modo de juego de tu Playlist
:: Verifica el "Party.info" para más info
set PlaylistModo=0


:: Directorio donde se encuentra el mod
:: Ejemplo: mods/ModWarfare
:: Dejalo en blanco para no cargar mods
set CarpetaMods=


:: ---------------- Ignora esto ----------------
title IW4x - Servidor Dedicado - Party : %NombreServidor%
:: ---------------------------------------------
if "%VisibilidadServidor%"=="0" (
    set VSD=Internet
) else if "%VisibilidadServidor%"=="1" (
    set VSD=LAN
)
:: ---------------------------------------------


:: ---------------------------------------------
:: Ignora esto también...
:: A menos que sepas lo que estás haciendo.
:: ---------------------------------------------
cls
echo.
echo //////////////////////////////////////////////
echo ////                AVISO                 ////
echo //////////////////////////////////////////////
echo.
echo Si desea cerrar su Servidor Dedicado:
echo 1. Cierre esta ventana.
echo 2. Cierre la ventana del servidor.
echo.
echo.
echo //////////////////////////////////////////////
echo ////              INFO EXTRA              ////
echo //////////////////////////////////////////////
echo.
echo - Nombre del Servidor               : %NombreServidor%
echo - Visibilidad del Servidor          : %VSD%
echo - Puerto del Servidor               : %PuertoServidor%
echo - Jugadores Maximos                 : %JugadoresMax%
echo - Archivo de Congig. del Servidor   : %CFGServidor%
echo - Archivo de Config. de la Playlist : %PlaylistServidor%
echo - Mods                              : %CarpetaMods%
:SV
echo.
echo.
echo ---------------------------------------------------------------
echo [%date% - %time%] Iniciando el Servidor Dedicado...
start /wait /abovenormal iw4x.exe -dedicated +set sv_lanonly "%VisibilidadServidor%" +set net_ip "%IPServidor%" +set net_noipx "%IPXServidor%" +set net_port "%PuertoServidor%" +set fs_game "%CarpetaMods%" +set sv_maxclients "%JugadoresMax%" +set party_maxplayers "%JugadoresMax%" +exec "%CFGServidor%" +set party_enable "1" +set playlistFilename "%PlaylistServidor%" +set playlist "%PlaylistModo%"
echo [%date% - %time%] AVISO: El servidor se ha detenido.
echo [%date% - %time%] Reiniciando...
echo ---------------------------------------------------------------
goto SV