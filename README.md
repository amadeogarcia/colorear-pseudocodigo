# Colorear Pseudocódigo #

Configuración para colorear el pseudocódigo usado en la cátedra de Informática del Ciclo Básico de la FCEIA (UNR) con **[Notepad++](https://notepad-plus-plus.org/)**, utilizando el mismo patrón de colores que el lenguaje C.

> **NOTA:** Por el momento, el coloreo funciona de manera correcta únicamente con los temas *Default* y *Obsidian*. Otros temas están en proceso de ser añadidos. Si desea añadir soporte a otro tema, puede pedirlo [aquí](https://github.com/amadeogarcia/colorear-pseudocodigo/issues/new?assignees=&labels=enhancement&template=solicitud-de-tema-nuevo.md&title=%5BSOPORTE+DE+TEMAS%5D+%3Ctema%3E).

## Instalación ##

1. Descargue el código fuente de la última versión [desde este enlace](https://github.com/amadeogarcia/colorear-pseudocodigo/releases), debería ser un archivo ZIP.
2. Abra el archivo ZIP y diríjase a la carpeta `udl`.
3. Copie el archivo XML de su tema favorito, y péguelo en la carpeta `userDefineLangs` de Notepad++. Por defecto, este directorio se encuentra en `%AppData%\Notepad++\userDefineLangs`. Si no está seguro, puede, dentro del mismo Notepad++, vaya a la pestaña "*Lenguaje -> Definido por el usuario -> Abrir carpeta de lenguaje definido por usuario*".
3. Reinicie Notepad++.

A partir de ahora, Notepad++ reconocerá los archivos de extensión `.psc` como archivos de Pseudocódigo y aplicará el coloreo automáticamente.

Note que si instala las configuraciones para varios temas al mismo tiempo, puede que tenga que seleccionar manualmente la que desea usar. Esto puede hacerlo desde la pestaña *Lenguaje -> Pseudocodigo (\<tema>)*.

## Capturas de pantalla ##

#### Default ####
![Tema Default](/screenshots/default.png)

#### Obsidian ####
![Tema Obsidian](/screenshots/obsidian.png)
