@ECHO OFF
TITLE IW4x Server Launcher
COLOR 07
CLS


:: Menú para decidir que hacer
:Menu
CLS
ECHO.
ECHO //////////////////////////////////
ECHO ////           IW4x           ////
ECHO //////////////////////////////////
ECHO.
ECHO [ 1 ] Iniciar el Servidor Dedicado [Match]
ECHO [ 2 ] Iniciar el Servidor Dedicado [Party]
ECHO [ 0 ] Salir
ECHO.
ECHO.
SET /P VER="Que desea hacer? "
IF %VER%==1 goto SVMatch
IF %VER%==2 goto SVParty
IF %VER%==0 goto Salir
CLS


:: Opción 1
:SVMatch
CLS
START /MIN /HIGH iw4x.exe -dedicated +set sv_lanonly "0" +set net_ip "localhost" +set net_noipx "1" +set net_port "28961" +set fs_game "" +set sv_maxclients "12" +set party_maxplayers "12" +exec Servidor.cfg +map_rotate
EXIT


:: Opción 1
:SVParty
CLS
START /MIN /HIGH iw4x.exe -dedicated +set sv_lanonly "0" +set net_ip "localhost" +set net_noipx "1" +set net_port "28961" +set fs_game "" +set sv_maxclients "12" +set party_maxplayers "12" +exec Servidor.cfg +set party_enable "1" +set playlistFilename "Party.info" +set playlist "0"
EXIT


:: Opción 0
:Salir
EXIT
