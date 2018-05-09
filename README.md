# PruebasDart
Este repositorio contiene pruebas de la sintaxis del lenguaje dart.

> NOTA:
> se debe instalar chocolatey
> https://chocolatey.org/install


### Instalación en Windows de Chocolatey
```sh
#User administrator Install with cmd.exe  
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

#User administrator Install with PowerShell.exe
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

```

### Obtener dependencias con Chocolatey
```sh

#para descargar las dependencias
pub get

```

> Fuentes:
> 
> http://jpryan.me/dartbyexample/
>
> https://www.dartlang.org/samples