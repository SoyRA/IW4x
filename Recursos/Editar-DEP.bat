:: ---------------- Ignora esto ----------------
@ECHO OFF
TITLE Prevencion de ejecutacion de datos (DEP)
CLS
:: ------------------- Aviso -------------------
ECHO AVISO
ECHO - Debes EJECUTAR COMO ADMINISTRADOR este Archivo.bat
ECHO - Debes REINICIAR la PC para aplicar los cambios
ECHO.
PAUSE
:: ------------------- Menú --------------------
:MENU
CLS
ECHO [ 01 ] Desactivar DEP
ECHO [ 02 ] Activar DEP
ECHO [ 03 ] Restaurar a los valores por defecto
ECHO [ 04 ] Verificar el estado de DEP
ECHO.
SET /P VER=Usted quiere 0
IF NOT %VER%=="" SET VER=%VER:~0,1%
IF %VER%==1 GOTO OFF
IF %VER%==2 GOTO ON
IF %VER%==3 GOTO DEFAULT
IF %VER%==4 GOTO STATUS
GOTO Menu
:: ----------------- Opción 01 -----------------
:OFF
CLS
bcdedit -set {current} nx AlwaysOff
ECHO.
PAUSE
EXIT
:: ----------------- Opción 02 -----------------
:ON
CLS
bcdedit -set {current} nx AlwaysOn
ECHO.
PAUSE
EXIT
:: ----------------- Opción 03 -----------------
:DEFAULT
CLS
bcdedit /deletevalue nx
ECHO.
PAUSE
EXIT
:: ----------------- Opción 04 -----------------
:: Verificar el estado del DEP
:: 0 - bcdedit -set {current} nx AlwaysOff
:: 1 - bcdedit -set {current} nx AlwaysOn
:: 2 - bcdedit -set {current} nx OptIn
:: 3 - bcdedit -set {current} nx OptOut
:STATUS
CLS
ECHO 0 - DEP esta deshabilitado para todos los procesos
ECHO 1 - DEP esta habilitado para todos los procesos
ECHO 2 - DEP esta habilitado solo para componentes y servicios del sistema de Windows [Por defecto]
ECHO 3 - DEP esta habilitado para todos los procesos (los administradores pueden crear una lista de aplicaciones que no tendran DEP activado)
ECHO.
wmic OS Get DataExecutionPrevention_SupportPolicy
ECHO.
PAUSE
EXIT