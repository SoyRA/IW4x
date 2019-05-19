@ECHO OFF
TITLE Prevencion de ejecutacion de datos (DEP)
CLS
 
 
:: Aviso
ECHO AVISO
ECHO - Debes EJECUTAR COMO ADMINISTRADOR este Archivo.bat
ECHO - Debes REINICIAR el PC para aplicar los cambios
ECHO.
PAUSE
CLS


:: Menú
:MENU
ECHO [ 01 ] Desactivar DEP
ECHO [ 02 ] Activar DEP
ECHO [ 03 ] Restaurar a los valores por defecto
ECHO [ 04 ] Verificar el estado de DEP
ECHO.
 
SET /p ver= Usted quiere 0
IF %ver%==1 GOTO OFF
IF %ver%==2 GOTO ON
IF %ver%==3 GOTO DEFAULT
IF %ver%==4 GOTO STATUS
 
 
:: Desactivar DEP
:OFF
CLS
bcdedit -set {current} nx AlwaysOff
ECHO.
PAUSE
EXIT
 
 
:: Activar DEP
:ON
CLS
bcdedit -set {current} nx AlwaysOn
ECHO.
PAUSE
EXIT


:DEFAULT
CLS
bcdedit /deletevalue nx
ECHO.
PAUSE
EXIT


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
