# Git
## _Caracteristicas principales_
- Sirve para control de versiones
- Trabaja aunque no este conectado a la red
- Tiene base de datos en disco
- Las versiones para el son como "instantaneas"
- No guarda dos "instantaneas" iguales
- Tiene tres estados de archivos
 >> *Modificado*:Archivo modificado pero aun no enviado a su base de datos
 >> *Preparado*:Se ha marcado un archivo modificado en su version actual para ir a su proxima instantanea de confirmación.
 >>*Confirmado*:Significa que los datos se almacenan de forma segura en su base de datos local.
- Tiene tres secciones principales dentro de un proyecto:
>>*El directorio de trabajo*:Es una copia de una versión del proyecto. Estos archivos se sacan de la base de datos comprimida en el directorio de Git y se colocan en disco para que se puedan usar y modificar.
 >>*Directorio de Git*:Es donde se almacenan los metadatos y la base de datos de objetos para tu proyecto. Es la parte más importante de Git y es lo que se copia cuando se clona un repositorio de otra computadora.
 >>*Área de preparación*:Es un archivo, generalmente contenido en tu derectorio de Git, que almacena información acerca de lo que va a ir en la proxima confirmación. a veces se le denomina índice("index"), pero se está convirtiendo en estándar el referirse a ella como el área de preparación.

## Flujo de trabajo en Git
1.- Modificas una serie de archivos en tu directorio de trabajo.<br>
2.- Preparas los archivos, añadiendolos a tu área de preparación.<br>
3.- Confirmas los cambios, lo que toma los archivos tal y como están en el área de preparación y almacena esa copia instantánea de Git.<br>


## Comandos en Git
#### Instalar Git en Linux
apt-get instal git
#### Configuración de Git
git config --global user.name "user_name"
git config --global user.emal "user_email"
#### Editor
git config --global core.editor nombre_editor

#### Obtener ayuda 
git help <verb>
git <verb> --help
man git -<verb> <br>
#### inicializando un repositorio en un directorio existente
git init
#### Crear un repositorio dentro de un nuevo directorio
git init [nombre_del_proyecto]
#### Clonar repositorio
git clone
###### si es de un repositorio remoto
git clone nombreusuario@host:/path/to/repository
###### copiar repositorio local
git clone /path/to/repository
#### Agregar archivos
git add <archivo>
#### Crear instantanea de cambios y guardarlos en Git
git commit
#### Lista de archivos modificados y confirmados 
git status
#### Confirmaciones locales
git push origin <nombre_de_rama>
#### Crear ramas y navegar en ellas
git checkout
###### Crear rama y navegar automaticamente en ella
command git checkout -b <branch_name>
###### Cambiar de rama
git checkout <branch_name>
#### Ver repositorios remotos
git remote
###### listar todas las conexiones junto con su url
git remote -v
###### conectar el repositorio local con uno remoto
git remote add origin <host_or_remote_url>
###### borrar conexión a un repositorio remoto especificado
git remote <nombre_del_repositorio>
#### Listar ramas de un repositorio
git branch
###### borrar rama
git branch -b <nombre_del_repositorio>
#### Fusionar cambios hechos en repositorio remoto con local
git pull
#### Fusionar ramas
git merge <branch_name>
#### Lista de conflictos
git diff
###### conflictos con respecto al archivo base
git diff --base <file_name>
###### Ver conflictos entre ramas
git diff <sourse_branch> <target_branch>
#### Marcar commits especificos
git tag <insert_commitID_here>
#### Ver el historial del repositorio
git log
#### Resetear el index y el directorio de trabajo
git reset - -hard HEAD
#### Remover archivos del index y del directorio de trabajo
git rm <file_name>
#### Guardar cambios momentáneamente
git stash
#### Mostrar información sobre cualquier objeto git
git show
#### Buscar en repositorio remoto que no esta en directorio local
git fetch origin
#### Ver un objeto de árbol junto con el nombre y modo de cada item y el valor blob de SHA-1
git is-tree
###### ver el head
git is-tree HEAD
#### Ver la información de tipo y tamaño de un objeto del repositorio
git cat -file
#### Buscar frases y palabras específicas en los árboles de confirmación
git grep "frase"
#### Interfaz gráfica para un repositorio local
gitk
#### Explorar tu repositorio local en la interfaz Git web
git instaweb
#### Limpiar archivos inesesorios y optimizar repositorio local
git gc
#### Crear archivo zip o tar que contengan los constituyentes de un solo árbol de repositorio
revisar comando
git archive --format  master
#### Eliminar los objetos que no tengan ningún apuntador entrante
git prune
#### Comprobación de archivos corruptos e integridad del sistema
git fsck
#### Aplicar ciertos cambios de una rama en otra
git rebase
#### Rastrear archivos 
git add <filename>
#### Ignorar archivos
cat .git ignore
###### ejemplos de especificacion
*.a :ignorar todo lo que termine en .a
!lib.a: este archivo no es ignorado
/TODO: ignora unicamente este archivo
build/: ignora todos los archivos build/
doc*/**/.txt: ignora todos los archivos txt del directorio doc
## Git log --pretty=format: "%opcion"--opt
%H: Hash de la confirmación
%h: Hash de la confirmación abreviado
%T: Hash del árbol
%t: Hash del árbol abreviado
%P: Hash de las confirmaciones padre
%p: Hash de las confirmaciones padre abreviados
%an: Nombre del autor
%ae: Dirección de correo del autor
%ad: Fecha de autoría (el formato respeta la opcion --date)
%ar: Fecha de autoría, relativa
%cn: Nombre del confirmador
%ce: Dirección de correo del confirmador
%cd: Fecha de confirmación
%cr: Fecha de confirmación relativa
%s: asunto
## - - opt (opciones tipicas)
*no meter en corchetes*
[-P]: Muestra el parche introducido en cada confirmación
[- -stat]: Muestra estadísticas sobre los archivos modificados en cada confirmación
[- -shortstat]: Muestra solamente la línea de resumen la opcion stat
[- -name-only]: Muestra la lista de archivos afectados
[- -name-status]:Muestra la lista de archivos afectados indicando ademas si fueron añadidos, modificados o eliminados.
[- -abbrev-commit]: Muestra solamente los primeros caracteres de la suma SHA-1 en vez de los 40 caracteres de que los que se compone.
[- -relative-date]: muestra la fecha en formato relativo, en lugar de formato completo.
[- -graph]: Muestra un grafico ASCII con la historia de ramificaciones y uniones
[- -Pretty]: Muestra las confirmaciónes un formato alternativa.
## Limitar la salida de git log
[-(n)]: Muestra solamente las ultimas n confirmaciones
[- -since"- -"]: Muestra aquellas confirmaciones hechas despues de la fecha especificada.
[- -Until " ",- -before " "]: Muestra aquellas confirmacioneshechas antes de la fecha especificada.
[- -autor " "]: Muestra sólo aquellas confirmaciones cuyo autor coincide con la cadena especificada.
[- -Committer " "]: Muestra sólo aquellas confirmaciones cuyo confirmador coincide con la cadena especificada.
[-S]: Muestra sólo aquellas confirmaciones que añaden o eliminen codigo que corresponda con la cadena especificada.

#### Rehacer confirmación
git commit --amend
#### Deshacer un archivo preparado
git reset HEAD <file>
#### Deshacer un archivo modificado
git checkout <file>
#### Añadir repositorio remoto
git remote add pb [url]
*con esta linea se puede usar ya solo pb en lugar de url entera en linea de comandos*
#### Traer y combinar remotos
git fetch [remote_name]
#### Enviar tus remotos
git push [remote_name] [branch_name]
#### Inspeccionar un remoto
git remote show [remote_name]
#### Renombrar remotos
git remote rename [nombre_actual] [nuevo_nombre]
#### Eliminar remoto
git remote rm [remote_name]
#### Listar etiquetas
*usado para marcar versiones*
git tag
## Etiquetas
#### Mostar solo una serie especificada de etiquetas
git tag -L 'serie'
#### Etiquetas anotadas
git tag -a (etiqueta) -m '(mensaje de etiqueta)'
#### Ver información de la etiqueta
git show [etiqueta]
#### Etiqueta ligera
*no ofrese mucha información*
git tag [etiqueta]-lw
#### Enviar etiquetas al servidor remoto
git push origir [etiqueta]
#### Sacar una etiqueta
En Git, no se puede sacar una etiqueta. Si se necesita colocar en el directorio de trabajo una versión que coinsida con alguna etiqueta, se debe crear una rama nueva de esa etiqueta.
git checkout -b (nombre de la versión) (etiqueta)
>nota: la rama sera ligeramente distinta

#### Alias en Git
###### acortar comandos
git config --global alias.[abreviación] [comando a acortar]
## Ramificaciones en Git
Un proyecto puede tener diferentes ramas de trabajo. Ademas estas ramas pueden fusionarse. Estas ramas [sin fusionar] son paralelas entre si.
>Ver comandos de checkout y branch
#### Eliminar rama
git branch [branch_name] -D
#### Ver a donde apunta cada rama
git log - -Online - -decorate
## Ramas de largo recorrido
Es posible tener varias ramas siempre abiertas, e irlas usando en diferentes etapas del ciclo de desarrollo; realizando fusiones frecuentes entre ellas.

Las ramas estables apuntan hacia posiciones más antiguas en el historial de confirmaciones, mientras que las ramas avanzadas, las que van abriendo camino, apunta hacia posiciones más recientes.

Podria ser más sencillo pensar en las ramas como si fueran hilos de almacenamiento, donde grupos de confirmaciones de cambio (commits) van siendo proporcionados hacia si los más estables a medida que son probados y depurados.

Este sistema de trabajo se puede ampliar para diversos grados de estabilidad.

La idea es mantener siempre diversas ramas en diversos grados de estabilidad: pero cuando alguna alcanza un estado más estable, la fusionamos con la rama inmediatamente superior a ella.

## Ramas puntuales
Las ramas puntuales son utiles en proyectos de cualquier tamaño. Una rama puntual es aquella rama de corta duración que abres para un tema o para una funcionalidad determinada.

## Ramas remotas
Las ramas remotas son referencias al estado de las ramas en tus repositorios remotos.

Son ramas locales que no puedes mover; se mueven automaticamente cuando estableces comunicaciones en la red. Las ramas remotas funcionan como marcadores, para recordarte en qué estado se encontraban tus repositorios remotos la última vez que conectaste con ellos.

## Publicar
Cuando quieres compartir una rama con el resto del mundo, debes llevarla (push) a un remoto donde tengas permiso de escritura. Tus ramas locales no se sincronizan automáticamente con los remotos en los que escribes, sino que debes enviar (push) expresamente las ramas que desees compartir.

## Hacer seguimiento a las ramas
Al activar (checkout) una rama local a partir de una rama remota, se crea automáticamente lo que podríamos denominar una "rama de seguimiento". Las ramas de seguimiento son ramas locales que tienen una relación directa con alguna rama remota. Si estas en una rama de seguimiento y tecleas el comando git pull, git cuál servidor recuperar (fetch) y fusionar (merge) datos.

git checkout -b[rama] [nombreremoto]/[rama]
git checkout - -track origin/serverfix
#### Enviar una rama local con un nombre distinto a la del remoto
git checkout -b [nombre] origin/serverfix
#### Cambiar la rama a la que se hace el seguimiento
git branch -u origin/serverfix
#### Ver las ramas de seguimiento asignadas
git branch -vv

## Traer y fusionar
Existe un comando llamado git pull, el cual básicamente hace git fetch seguido por git merge en la mayoria de los casos. Si tienes una rama de seguimiento configurada, git pull identificará a qué servidor y rama remota sigue tu rama actual, traerá los datos de dicho servidor e intentará fusionar dicha rama remota.

#### Eliminar ramas remotas
*utilizando la opcion - -delete de git push*
git push origin - -delete serverfix

## Reorganizar el trabajo realizado
Existen dos formas de integrar cambios de una rama en otra: la fusión (merge) y la reorganización (rebase).

## Reorganización básica 
La manera más sencilla de integrar ramas, es el comando git merge.
Con el comando git rebase, se pueden capturar todos los cambios confirmados en una rama y replicarlos sobre otra.

git rebase [branchename]

## Los peligros de reorganizar
Nunca reorganices confirmaciones de cambio (commits) que hayas enviado (push) a un repositorio público.

## Reorganizar una reorganición
Utilizar siempre git pull - -rebase, para evitar sobrescribir archivos.
#### Reorganizar vs fusionar
Siempre reorganizar tu trabajo local, que aún no se haya compartido, nunca reorganizar nada que ya haya sido compartido.

## Git en el servidor
#### Los protocolos
Git puede usar cuatro protocolos principales para transferir datos: Local, HTTP, Secure Shell (SSH) y Git.
#### Local protocol
Es el protocolo más básicos, donde el repositorio remoto es simplemente otra carpeta en el disco. Se utiliza habitualmente cuando todos los miembros del equipo tienen acceso a un mismo sistema de archivos.

#### Ventajas
Simplicidad y el aprovechamiento de los premisos preexistentes de acceso.

#### Desventajas
Dificultad de acceso de distintas ubicaciones.

## Protocolo HTTP
#### HTTP inteligente
Fuciona de forma muy similar a los protocolos SSH y Git pero se ejecuta sobre puertos estandar HTTP/S y puede utilizar mecanismos de autenticación HTTP.

#### HTTP Tonto
Este protocolo espera obtener el repositorio Git a traves de un servidor web como si accediera a archivos normales. Es simple de configurar.
#### Ventajas
La simplicidad
#### Desventajas

Git sobre HTTP/S puede ser un poco más complejo de configurar comparado con el SSH en algunos sitios.
## Protocolo SSH
Es un protocolo muy habitual para alojar repositorios Git en hostings privados, es un protocolo de red autenticado sencillo de utilizar.
#### Ventajas
- Es relativamente facil de configurar
- Es seguro
- Es eficiente.


#### Desventajas
Dar acceso anonimo al repositorio imposibilitado

##  Procolo Git
Es el más rapido de los disponibles, utiliza los mismos mecanismos de transmicion de datos que el protocolo SSH, pero sin la sobrecarga de la encriptación ni de autentificación.
#### Desventajas
- Falta de autentificación
- Necesita activar su propio "demonio"
- Requiere además abrir el puerto 9418 en el cortafuegos

## El demonio Git
#### ejecutar comando
git daemon - - reusea ddr - -base-pat=/opt/git//opt/git

## GitLab
#### instalación
https://bitnami.com/stack/gitlab
## Git en entornos distribuidos
#### Aplicar parches
git apply [parches]
#### acortar SHA-1
git show [SHA-1]
git - -abbrev -commit
#### Mostrar por ancestro (commit)
git show HEAD ^ o head~
#### generar llave (GpG)
gpg - -gen key
git config - -global user.signinkey [llave]
#### Verificar tag
git tag -v [nombre_de_tag]
#### Firmar commit
git commit -a -S -m 'signed commit'
#### Buscar en cualquier arbol por expresión regular
git grep -n [RE]
#### Cambiar confirmación
git commit - -amend
#### Git y subversion
git svn
## Protocolos de transferencia
#### protocolo tonto
Simple pero ineficiente, no requiere un codigo Git.
#### protocolo inteligente
Más comun en transmisión de datos.
#### Mantenimiento de datos
git gc - -auto
## Interfaces gráficas
Visual Studio

Eclipse

Bash

Zsh

PowerShell
