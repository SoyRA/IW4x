<h1 align="center">
    <br>
    <a href="#"><img src="Recursos/IW4x-Logo.jpg" alt="IW4x-Logo" title="IW4x" width="610" height="60"/></a>
    <br>
</h1>

- **IW4x** es un proyecto para poder jugar al **Call of Duty: Modern Warfare 2** (con el nombre en clave (oficial) de **IW4**).
- Cuenta con las siguientes **Características principales**:
    - Reescrito desde cero
    - Backend descentralizado
    - Servidores dedicados (Party y Match)
    - Soporte para Mods, incluye un zonebuilder integrado para construir tus propios Fast Files (por ejemplo, un mod.ff)
    - Interfaz de usuario mejorada
    - Modo teatro
    - Soporte para inclinación (mecánica vista en en entregas anteriores, donde con la Q y E te puedes inclinar)
    - Modo LAN Offline
    - Y mucho más....

## Aviso
- Este repositorio no contiene ningún código de IW4x, tan solo proporciona soporte y ayuda a los usuarios de habla hispana.
  - El 17/09/2019, IW4x ha decidido lanzar su código para que todos puedan contribuir con el proyecto! Visita [su repositorio](https://github.com/IW4x/iw4x-client) si esto te interesa. También Plutonium ha decidido hacer lo mismo con su [ZoneTool](https://github.com/ZoneTool/zonetool)!
- Este repositorio se basa en el de [Jawesome99](https://github.com/Jawesome99/IW4x) / en el [Nuevo Sitio de IW4x](#enlaces-de-iw4x).
  - La diferencia es que el mio esta en Español, puede estar desactualizado (si él agrega algo, no lo tendré yo aquí al instante) e incluso puede contener cosas extras (o que falten).
    - Si necesitas ir al repositorio de Jawesome99 o al nuevo sitio de IW4x, pero no sabes Inglés, puedes usar [DeepL](https://www.deepl.com/translator) como Traductor de Inglés a Español.

## Tabla de Contenidos
- [Inicio](../../wiki)
  - [Características principales](../../wiki#caracter%C3%ADsticas-principales)
  - [Guía de instalación de IW4x](../../wiki#gu%C3%ADa-de-instalaci%C3%B3n-de-iw4x)
  - [Pedir ayuda](../../wiki#pedir-ayuda)
  - [Reportar un fallo (bug)](../../wiki#reportar-un-fallo-bug)
  - [Lista de Cambios](../../wiki#lista-de-cambios)
- [General](../../wiki/General)
  - [Estructura de carpetas](../../wiki/General#estructura-de-carpetas)
- [Cliente](../../wiki/Cliente)
  - [Instalación](../../wiki/Cliente#instalaci%C3%B3n)
  - [Parámetros de línea de comandos](../../wiki/Cliente#par%C3%A1metros-de-l%C3%ADnea-de-comandos)
  - [Código de Colores](../../wiki/Cliente#c%C3%B3digo-de-colores)
  - [Direct3D 9Ex](../../wiki/Cliente#direct3d-9ex)
  - [Cursor nativo](../../wiki/Cliente#cursor-nativo)
  - [Niveles de seguridad](../../wiki/Cliente#niveles-de-seguridad)
- [Servidor](../../wiki/Servidor)
  - [Tipos de Servidor](../../wiki/Servidor#tipos-de-servidor)
    - [Party](../../wiki/Servidor#party)
    - [Match](../../wiki/Servidor#match)
  - [Requisitos](../../wiki/Servidor#requisitos)
  - [Instrucciones rápidas para alojar un servidor Party](../../wiki/Servidor#instrucciones-r%C3%A1pidas-para-alojar-un-servidor-party)
  - [Instrucciones rápidas para alojar un servidor Match](../../wiki/Servidor#instrucciones-r%C3%A1pidas-para-alojar-un-servidor-match)
  - [Docker](https://github.com/Jawesome99/IW4x/wiki/Docker)
  - [Server API](https://github.com/Jawesome99/IW4x/wiki/IW4x-Server-API)
- [Mods](https://github.com/Jawesome99/IW4x/wiki/Mods)
  - [Crear un Mod](https://github.com/Jawesome99/IW4x/wiki/Create-a-mod)
  - [Crear un Mapa](https://github.com/Jawesome99/IW4x/wiki/Create-a-map)
- [Optimizar IW4x](../../wiki/Optimizar-IW4x)
  - [Cliente](../../wiki/Optimizar-IW4x#cliente)
  - [Servidor](../../wiki/Optimizar-IW4x#servidor)
- [Preguntas frecuentes](../../wiki/Preguntas-frecuentes)
  - [¿Cómo puedo descargar CoD: MW 2?](../../wiki/Preguntas-frecuentes#c%C3%B3mo-puedo-descargar-cod-mw-2)
  - [¿Cuales son los DLCs que tiene IW4x?](../../wiki/Preguntas-frecuentes#cuales-son-los-dlcs-que-tiene-iw4x)
  - [¿Puedo jugar al SP / SO con IW4x?](../../wiki/Preguntas-frecuentes#puedo-jugar-al-sp--so-con-iw4x)
  - [¿Cómo puedo verificar mis archivos del juego?](../../wiki/Preguntas-frecuentes#c%C3%B3mo-puedo-verificar-mis-archivos-del-juego)
  - [Faltal Error / Fatal Error 0x########](../../wiki/Preguntas-frecuentes#me-aparece-un-mensaje-diciendo-faltal-error--fatal-error-0x-qu%C3%A9-hago)
  - [Out of memory error](../../wiki/Preguntas-frecuentes#me-aparece-un-mensaje-diciendo-out-of-memory-error-qu%C3%A9-hago)
  - [Inicio el juego pero la pantalla está en negro ¿Qué hago?](../../wiki/Preguntas-frecuentes#inicio-el-juego-pero-la-pantalla-está-en-negro-qué-hago)
  - [A veces el juego se crashea, pero no puedo abrir el Administrador de Tareas y debo apagar la PC.](../../wiki/Preguntas-frecuentes#a-veces-el-juego-se-crashea-pero-no-puedo-abrir-el-administrador-de-tareas-y-debo-apagar-la-pc)
  - [Cumplo con los requisitos recomendados, y aún así tengo FPS bajos!](../../wiki/Preguntas-frecuentes#cumplo-con-los-requisitos-recomendados-y-aún-así-tengo-fps-bajos)
  - [Si se ejecuta un Mod, sea cual sea, tengo 10-40 FPS!](../../wiki/Preguntas-frecuentes#si-se-ejecuta-un-mod-sea-cual-sea-tengo-10-40-fps)
  - [Intento conectar a un servidor y me sale: Server Disconnected](../../wiki/Preguntas-frecuentes#intento-conectar-a-un-servidor-y-me-sale-server-disconnected)
  - [Intento conectar a un servidor y me sale: XUID doesn't match the certificate!](../../wiki/Preguntas-frecuentes#intento-conectar-a-un-servidor-y-me-sale-xuid-doesnt-match-the-certificate)
  - [Hice un servidor en Modo Pary, pero tengo este mensaje: Waiting for public key for minidump upload address.](../../wiki/Preguntas-frecuentes#hice-un-servidor-en-modo-pary-pero-tengo-este-mensaje-waiting-for-public-key-for-minidump-upload-address)
  - [¿Cómo puedo desbloquear todo en IW4x?](../../wiki/Preguntas-frecuentes#c%C3%B3mo-puedo-desbloquear-todo-en-iw4x)
  - [¿Puedo escribir en mi Titulo?](../../wiki/Preguntas-frecuentes#puedo-escribir-en-mi-titulo)
  - [¿Por qué veo menos servidores que otros en IW4X?](../../wiki/Preguntas-frecuentes#por-qu%C3%A9-veo-menos-servidores-que-otros-en-iw4x)
  - [¿Por qué no puedo grabar usando OBS, FRAPS, Dxtory, etc?](../../wiki/Preguntas-frecuentes#por-qu%C3%A9-no-puedo-grabar-usando-obs-fraps-dxtory-etc)
- [Enlaces de IW4x](#enlaces-de-iw4x)
- [Enlaces importantes de CoD: MW 2](#enlaces-importantes-de-cod-mw-2)
- [Multimedia](#multimedia)

## Enlaces de IW4x
**[`^        VOLVER ARRIBA        ^`](#tabla-de-contenidos)**
- [IW4x's New Website](https://iw4x.org/) - Nuevo sitio de IW4x, arriba a la derecha podrás seleccionar el Idioma.
- [IW4x's Old Website](http://iw4xcachep26muba.onion/) - El viejo sitio de IW4x (Requiere [Tor](https://www.torproject.org/)).
  - No requiere Tor: [.hiddenservice.net](https://iw4xcachep26muba.hiddenservice.net), [.onion.cab](https://iw4xcachep26muba.onion.cab), [.onion.casa](https://iw4xcachep26muba.onion.casa), [.onion.guide](https://iw4xcachep26muba.onion.guide), [.onion.link](https://iw4xcachep26muba.onion.link), [.onion.nu](https://iw4xcachep26muba.onion.nu), [.onion.pet](https://iw4xcachep26muba.onion.pet), [.onion.rip](https://iw4xcachep26muba.onion.rip), [.onion.sh](https://iw4xcachep26muba.onion.sh), [.onion.to](https://iw4xcachep26muba.onion.to), [.onion.ws](https://iw4xcachep26muba.onion.ws) o [.tor2web.xyz](https://iw4xcachep26muba.tor2web.xyz)
- [IW4x's Tumblr](https://iw4x.tumblr.com/) - Tumblr de IW4x, que puede contener algunas guías.
- [IW4x's Discord](https://discord.gg/sKeVmR3) - Discord de IW4x.
- [IW4x's Wiki](../../../wiki) - Wiki no oficial (en español) de IW4x, donde encontrarás (casi) todo lo que necesitas.

## Enlaces importantes de CoD: MW 2
**[`^        VOLVER ARRIBA        ^`](#tabla-de-contenidos)**
- [Manual](https://store.steampowered.com/manual/10180/)
- [Discusiones](https://steamcommunity.com/app/10180/discussions/) ([MP](https://steamcommunity.com/app/10190/discussions/))
- [Guías](https://steamcommunity.com/app/10180/guides/) ([MP](https://steamcommunity.com/app/10190/guides/))
- [PCGamingWiki](https://pcgamingwiki.com/wiki/Call_of_Duty:_Modern_Warfare_2)

## Multimedia
**[`^        VOLVER ARRIBA        ^`](#tabla-de-contenidos)**

| **Vídeos** | **Vídeos** |
|:----------:|:----------:|
| <p align="center"><a href="https://www.youtube.com/watch?v=sdt_aqQ3myQ"><img src="https://img.youtube.com/vi/sdt_aqQ3myQ/maxresdefault.jpg" alt="YT-Video-01" width="426" height="240"></a><br>Primer mapa personalizado | <p align="center"><a href="https://www.youtube.com/watch?v=_Gi44C_Em9E"><img src="https://img.youtube.com/vi/_Gi44C_Em9E/maxresdefault.jpg" alt="YT-Video-01" width="426" height="240"></a><br>Mod Tools |
| **Imágenes** | **Imágenes** |
| <p align="center"><img src="Recursos/IW4x-01.png" alt="IW4x-01.png" width="426" height="240"><br>Menú Principal | <p align="center"><img src="Recursos/IW4x-02.png" alt="IW4x-02.png" width="426" height="240"><br>Lista de Servidores |
| <p align="center"><img src="Recursos/IW4x-03.png" alt="IW4x-03.png" width="426" height="240"><br> Lista de Amigos | <p align="center"><img src="Recursos/IW4x-04.png" alt="IW4x-04.png" width="426" height="240"><br> Modo Teatro |
