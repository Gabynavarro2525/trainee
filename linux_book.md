# comandos de Linux 
## parte 1  Learning the Shell
#### ¿Qué es el Shell?
El shell es un programa que toma comandos de teclado los pasa al sistema operativo para realizarlos. 
#### Comandos simples 
date: Fecha.

cal: Calendario.

df: Cantidad de espacio libre en el disco.  

free: Cantidad de memoria libre.

exit: Cerrar terminal.

pwd: Imprimir nombre del directorio actual.

cd: Cambio de directorio.

is: Listar contenido de directorio.

cd: Cambio de directorio de trabajo.

cd~ user_name: Cambiar el directorio de trabajo al directorio de inicio de nombre_usuario.

file: Determina el tipo de archivo.

less: Ver el contenido del archivo.

is/usr: Especificar el directorio para lista.

is~usr: Especificar varios directorios.

is -l:Cambiar el formato de salida.

is -it--reverse: Invertir el ordende clasificación.

## is
-a: Enumera todos los archivos.

-A: Como la opción -a, exepto que no aparece en la lista.

-d: Por lo general, si se especifica un directorio is enumera el contenido del directorio, no el directorio en sí. Utilice esta opción junto con la opción -l para ver detalles sobre el directorio en lugar de su contenido.

-F: Esta opción agregará un carácter indicador al final de cada nombre de la lista.

-h: Listas de formato largo, muestra los tamaños de archivo en formato legible en lugar de bytes.

-l: muestra los archivos en formato largo.

-r: Muestra los resultados en el orden inverso.

-s: Ordena los resultados por tamaño de archivo.

-t: Ordena por orden de modifición.

_______________________________________________________________________
 ## Comando less
 les [opción] nombre_del_archivo

 -C: Limpiar pantalla antes de mostrar.

 +n: Iniciar el archivo desde el número dado.
 
 :P: Examinar el archivo previo en la linea de comandos.

 :d: Examina el archivo actual en la linea de comandos.

 e: Adelantar una linea (o n lineas).

 -S: Desabilitar auto-ajuste de líneas.

 -g: solo se resaltan las coincidencias actuales de cualquier texto.

 -M: Mostrar datos de navegacion.

 ng: Saltarlinea número n.

 =: Informacion del archivo en curso.

 h: Ayuda.

 q: Salir.
 
 pwd: Imprimir nombre del directorio de trabajo actual.

 cd: Cambiar de directorio.

 ls: Listar el contenido del directorio.
<br>
<br>

### Arbol de sistema de archivos
 Linux organiza sus archivos en lo que se llama una estructura de directorios jerárquica.Son organizados en un patrón de directorios en forma de árbol, que pueden contener archivos y otros directorios. El primer directorio en el sistema de archivos se llama directorio raíz. Los comandos arriba mencionados nos ayudan a navegar y ver el contenido de estos  archivos.




 #### Notas improtantes hacerca de los nombres de archivos 
 - En sistemas operativos Linux, todos los archivos cuyo nombre inicie con un punto estaran ocultos.
 - Los nombres de archivo y los comandos en Linux, como Unix, distinguen entre mayúsculas y minúsculas.
 - Aunque Linux admite nombres de archivo largos que pueden contener espacios incrustados y caracteres de puntuación, limite los caracteres de puntuación en los nombres de los archivos que cree con punto, guión y subrayado. 

 mkdir: Crear directorio.

 cp: Copiar archivos o directorios.

<br>
<br>
## wildcards
*: Coincide con cualquier carácter.

?: Coincide con cualquier carácter individual.

[Characters]: Coincide con cualquier carácter que sea miembro de un conjunto de caracteres.

[!caracters]: Coincide con cualquier carácter que sea miembro del conjunto de caracteres.

[[:class:]]: Coincide con cualquier carácter que sea miembro de la clase especificada.


<br>
<br>

 ### Clases de caracteres de uso comun
 [:alnum:]: Coincide con cualquier carácter alfanumérico.

 [:alpha:]: Coincide con cualquier carácter alfabético.

 [:digit:]: Coincide con cualquier numeral.

 [:lower:]: Coincide con cualquier letra munúscula.

 [:upper:]: Coincide con cualquier letra mayúscula.

________________________________________________________________________________________________

### Opciones cp
-a, --archive: Copia los archivos y directorios y todos sus atributos, incluidos propiedades y permisos.

-i, --interactive: Antes de sobrescribir un archivo existente, solicita al usuario su confirmación. Sino se especifica, cp va a sobrescribir sin dar aviso.

-u, --update: Al copiar archivos de un directorio a otro, solo copia archivos que no existen o son más nuevos que los que se encuentran en el directorio destino.

-v, --verbose: Muestra mensajes informativos a medida que se realiza la copia.

### Opciones mv
-i, --interactive: Antes de sobrescribir un archivo existente, solicita al usuario su confirmación. Sino se especifica, cp va a sobrescribir sin dar aviso.

-u, --update: Al copiar archivos de un directorio a otro, solo copia archivos que no existen o son más nuevos que los que se encuentran en el directorio destino.

-v, --verbose: Muestra mensajes informativos a medida que se realiza el movimiento.

### Opciones rm    
-i, --interactive: Antes de sobrescribir un archivo existente, solicita al usuario su confirmación. Sino se especifica, cp va a sobrescribir sin dar aviso.

-r, --recursive: Eliminar directorios de forma recursiva. Si el directorio eliminado tiene subdirectorios, estos tambien son eliminados.

-f, --force: ignorar los archivos inexistentes y no preguntar, esto anula la opcion --interactive.

-v, --verbose: Muestra mensajes informativos a medida que se realiza la eliminación.

## Crear vinculos
Comandos usados para crear vinculos.

hard link:

in file_name link
ejemplo:
in fun fun-hard

symbolic link
in -s file_name link
ejemplo:
in -s fun fun-sym
________________________________________________________________________________________________
type [comand]: Muestra el tipo de comando que se coloca.

wich [comand]: Muestra la ubicación de un ejecutable.

help [comand]: Funcion de ayuda del comando.

--help: Muestra información de uso.

man program: Muestra la pagina manual del comando.
### man page organization
1 Comandos del usuario.

2 Interfaces de programación para llamadas al sistema kernel.

3 Programación de interfaces para la biblioteca.

4 Archivos especiales como controladores y nodos de dispositivos.

5 Formato de archivo.

6 Juegos y diversiones como protectores de pantalla. Ademas

7 Diverso

8 Comandos de administración del sistema.

Ejemplo:
man s passwd       
________________________________________________________________________________________________
apropos: Mostrar comandos apropiados.

whatis(comand): Mostrar descripciones de páginas del manual de una línea.
________________________________________________________________________________________________
info: Mostrar la entrada de información de un programa.

info[comand]
### info commands
?: Mostrar ayuda de comandos.

page up or backspace: Mostrar página previa.

page down or backspace: Mostrar pagina siguiente.

n: Siguiente, muestra el siguiente nodo.

p: Previo, muestra el nodo previo.

u: Ariba, muestra el nodo principal del que se muestra actualmente.

Enter: Siga el hipervínculo en la ubicación del cursor.

q: salida.
________________________________________________________________________________________________
alias newcomand= 'funcionalidad': Crea un comando personalizado.

unalias newcoman: Elimina comando personalizado.

cat: concatenar archivos.

sort: ordenar lineas de texto.

uniq: Informar u omitir líneas repetidas.

grep: Imprimir líneas que coinciden con un patrón.

wc: Imprime recuentos de nuevas líneas, palabras y bytes para cada archivo.

head: Salida de la primera parte de un archivo.

tail: Salida de la última parte de un archivo.

tee: Leer desde la entrada estándar y escribir en archivos y salidas estándar.
________________________________________________________________________________________________
echo: Mostrar una línea de texto.

### Operadores aritméticos

[+] suma

[-] resta

[*] Multiplicación

[/] Division

[%] Modulo

[**] Exponencial
_______________________________________________________________________________________________
clear: Limpiar la terminal.

history: Mostrar o manipular la lista del historial.

### Comandos de movimiento del cursor
_______________________________________________________________________________________________
ctrl -A: Mueve el cursor al principio de la línea.

ctrl -E: Mueve el cursor al final de la línea.

ctrl -F: Mueve el cursor un carácter hacia adelante; igual que la tecla de flecha derecha.

ctrl -B: Mueve el cursor un carácter hacia atrás; igual que la tecla de flecha izquierda.

alt -F: Mueve el cursor una palabra hacia adelante.

alt -B: Mueve el cursor una palabra hacia atrás.

ctrl -L: Limpia la pantalla y mueve el cursor a la esquina superior izquierda. El claro
comando hace lo mismo.
________________________________________________________________________________________________

### Comandos de edición de texto
________________________________________________________________________________________________
ctrl -D:  Elimina el carácter en la ubicación del cursor.

ctrl -T:  Transponer (intercambiar) el carácter en la ubicación del cursor con el
precediéndola.

alt -T: Transpone la palabra en la ubicación del cursor con la que la precede.

alt -L:  Convierte los caracteres desde la ubicación del cursor hasta el final de la palabra
a minúsculas.

alt -U:  Convierte los caracteres desde la ubicación del cursor hasta el final de la palabra
a mayúsculas.
________________________________________________________________________________________________
### Comandos de cortar y pegar
________________________________________________________________________________________________
ctrl -K:  Elimina el texto desde la ubicación del cursor hasta el final de la línea.

ctrl -U:  Elimina el texto desde la ubicación del cursor hasta el principio de la línea.

alt -D:  Elimina el texto desde la ubicación del cursor hasta el final de la palabra actual.

alt - retroceso:  Elimina el texto desde la ubicación del cursor hasta el comienzo de la palabra actual. Si el cursor está al principio de una palabra, elimine la palabra anterior.

ctrl -Y:  Saca el texto del kill-ring e insértalo en la ubicación del cursor.
________________________________________________________________________________________________
### Comandos de finalización
________________________________________________________________________________________________
alt -?: Muestra una lista de posibles finalizaciones. 

alt - *: Inserta todas las terminaciones posibles. Esto es útil cuando desea utilizar más
de una coincidencia posible.
________________________________________________________________________________________________
### Comandos de historia
________________________________________________________________________________________________
ctrl -P: Ir a la entrada anterior del historial. Esta es la misma acción que la flecha hacia arriba.

ctrl -N: Ir a la siguiente entrada del historial. Esta es la misma acción que la flecha hacia abajo.

alt - <: Mover al principio (parte superior) de la lista del historial.

alt ->: Mover al final (parte inferior) de la lista del historial, es decir, la línea de comando actual.

ctrl -R: Búsqueda incremental inversa. 

alt -P: Búsqueda inversa, no incremental. 

alt -N: Búsqueda hacia adelante, no incremental.

ctrl -O: Ejecuta el elemento actual en la lista del historial y avanza al siguiente.
________________________________________________________________________________________________
### Comandos de expansión del historial
________________________________________________________________________________________________
!!: Repite el último comando. 

! number: Número de elemento de la lista de historial de repetición.

! string: Repite el último elemento de la lista del historial que comienza con string.

!? string: Repite el último elemento de la lista del historial que contiene una cadena.
________________________________________________________________________________________________
id: Mostrar la identidad del usuario.

chmod: Cambiar el modo de un archivo.

umask: Establece los permisos de archivo predeterminados.

su: Ejecuta un shell como otro usuario.

sudo: Ejecuta un comando como otro usuario.

chown: Cambiar el propietario de un archivo.

chgrp: Cambiar la propiedad del grupo de un archivo.

passwd: Cambiar la contraseña de un usuario.

### Tipos de archivo
________________________________________________________________________________________________
-: Un archivo normal.

d: Un directorio.

l: Un vínculo simbólico. 

c: Un archivo especial de caracteres.

b :Un archivo especial de bloque. Este tipo de archivo se refiere a un dispositivo que maneja datos en bloques, como un disco duro o una unidad de DVD.
________________________________________________________________________________________________
### Notación simbólica chmod
________________________________________________________________________________________________
u: Abreviatura de "usuario", pero significa el propietario del archivo o directorio.

g: Propietario del grupo.

o: Abreviatura de "otros" pero significa mundo.
________________________________________________________________________________________________
rp: Informar una instantánea de los procesos actuales.

top: Mostrar tareas.

jobs: Lista de trabajos activos.

bg: Coloca un trabajo en segundo plano.

fg: Coloca un trabajo en primer plano.

kill: Enviar una señal a un proceso.

killall: Mata procesos por nombre.

shutdown: Apague o reinicie el sistema.

### Estados de proceso
________________________________________________________________________________________________
R: Corriendo. Esto significa que el proceso se está ejecutando o está listo para ejecutarse.

S: Durmiendo. El proceso no se está ejecutando; más bien, está esperando un evento, como
como una pulsación de tecla o un paquete de red.

D: Sueño ininterrumpido. El proceso está esperando E / S, como una unidad de disco.

T: Detenido. Se ha ordenado que el proceso se detenga.

Z: Un proceso difunto o "zombi". Este es un proceso hijo que ha terminado pero no ha sido limpiado por su padre.

<: Un proceso de alta prioridad. 

N: Un proceso de baja prioridad. 
________________________________________________________________________________________________
### Encabezados de columna ps estilo BSD
________________________________________________________________________________________________
USER: ID de usuario. Este es el dueño del proceso.

% CPU: uso de CPU en porcentaje.

% MEM: de memoria MEM en porcentaje.

VSZ: Tamaño de la memoria virtual VSZ.

RSS: Tamaño del conjunto de residentes. Esta es la cantidad de memoria física (RAM) que el proceso está usando en kilobytes.

START: Hora en que se inició el proceso. Para valores superiores a 24 horas, se utiliza una fecha.
________________________________________________________________________________________________
### Otros comandos relacionados con el proceso
________________________________________________________________________________________________
pstree: Genera una lista de procesos organizada en un patrón en forma de árbol que muestra el
relaciones infantiles entre procesos.

vmstat: Muestra una instantánea del uso de los recursos del sistema, incluida la memoria, el intercambio, y E / S de disco. Termine la salida con ctrl -C.

xload: Un programa gráfico que dibuja un gráfico que muestra la carga del sistema a lo largo del tiempo.

tload: Similar al programa xload pero dibuja el gráfico en la terminal. Termine la salida con ctrl -C.
_______________________________________________________________________________________________
printenv: Imprime parte o todo el entorno.

set: Establecer opciones de shell.

export: Entorno de exportación a programas ejecutados posteriormente. 

alias: Crea un alias para un comando.
________________________________________________________________________________________________
### Variables de entorno
________________________________________________________________________________________________
DISPLAY: El nombre de su pantalla si está ejecutando un entorno gráfico.

EDITOR: El nombre del programa que se utilizará para la edición de texto.

SHELL: El nombre de su programa de shell.

HOME: Tl nombre de ruta de su directorio personal.

LANG: Define el juego de caracteres y el orden de clasificación de su idioma.

OLDPWD: El directorio de trabajo anterior.

PAGER: El nombre del programa que se utilizará para la salida de megafonía. Esto a menudo se establece en / usr / bin / less.

PATH: Una lista de directorios separados por dos puntos que se buscan cuando ingresa
nombre de un programa ejecutable.

PS1: Significa "cadena de solicitud 1". Esto define el contenido del indicador de shell.
Como veremos más adelante, esto se puede personalizar ampliamente.

PWD:  El directorio de trabajo actual.

TÉRM: El nombre de su tipo de terminal. Los sistemas similares a Unix admiten muchos terminales
protocolos; esta variable establece el protocolo que se utilizará con su terminal emulador.

TZ: Especifica su zona horaria. La mayoría de los sistemas tipo Unix mantienen la computadora
reloj interno en Hora Universal Coordinada (UTC) y luego mostrar el hora local aplicando un desplazamiento especificado por esta variable.

USER: Su nombre de usuario.
________________________________________________________________________________________________
### Códigos de escape usados ​​en las indicaciones de Shell
________________________________________________________________________________________________
\:una campana ASCII. Esto hace que la computadora emita un pitido cuando se encuentra.

\ d: Fecha actual en formato de día, mes y fecha. 

\ h: Nombre de host de la máquina local menos el nombre de dominio final.

\ H: Nombre de host completo.

\ j: Número de trabajos que se ejecutan en la sesión de shell actual.

\ l: Nombre del dispositivo terminal actual.

\ n: Un carácter de nueva línea.

\ r: Un retorno de carro.

\ s: Nombre del programa de shell.

\ t: Hora actual en formato de 24 horas: minutos: segundos.

\ T: Hora actual en formato de 12 horas.

\ @: Hora actual en 12 horas.

\ A: Hora actual en formato de 24 horas: minutos.

\ u: Nombre de usuario del usuario actual.

\ v: Número de versión del shell.

\ V: Versión y números de lanzamiento del shell.

\ w: Nombre del directorio de trabajo actual.

\ W: Última parte del nombre del directorio de trabajo actual.

\!: Número de historial del comando actual.

\ #: Número de comandos ingresados ​​durante esta sesión de shell.

\ $$: Esto muestra un carácter $ a menos que tengamos privilegios de superusuario. (solo se pone uno, por motivos de MD se ponen dos).

\ [: Señala el inicio de una serie de uno o más caracteres no imprimibles. 

\]: Señala el final de una secuencia de caracteres que no se imprimen.
_______________________________________________________________________________________________
mount: Montar un sistema de archivos.

unmount: Desmontar un sistema de archivos. 

fsck: Verifica y repara un sistema de archivos.

fdisk: Manipular tabla de particiones de disco.

mkfs: Crea un sistema de archivos.

dd: Convertir y copiar un archivo.

genisoimage (mkisofs): Cree un archivo de imagen ISO 9660.

wodim (cdrecord): Escribe datos en un medio de almacenamiento óptico.

md5sum: Calcular una suma de comprobación MD5.
________________________________________________________________________________________________

locate: Buscar archivos por nombre.

find: Buscar archivos en una jerarquía de directorios.

xargs: Construya y ejecute líneas de comando desde la entrada estándar.

touch: Cambiar la hora de los archivos.

stat: Mostrar archivo o estado del sistema de archivos.
### find File Types
________________________________________________________________________________________________
b: Bloquear archivo de dispositivo especial.

c: Archivo de dispositivo especial de caracteres.

d: Directorio.

f: Archivo regular.

l: Enlace simbólico.
________________________________________________________________________________________________
### find Size Units
________________________________________________________________________________________________
b: Bloques de 512 bytes. Este es el valor predeterminado si no se especifica ninguna unidad.

c: Bytes.

w: palabras de 2 bytes.

k: Kilobytes (unidades de 1024 bytes).

M: Megabytes (unidades de 1.048.576 bytes).

G: Gigabytes (unidades de 1.073.741.824 bytes).
________________________________________________________________________________________________
### find Logical Operators
________________________________________________________________________________________________
-and Coincidir si las pruebas en ambos lados del operador son verdaderas.

-or Coincidir si una prueba en cualquier lado del operador es verdadera. 

-not coincide si la prueba que sigue al operador es falsa. 

(): Agrupe las pruebas y los operadores para formar expresiones más grandes. 
________________________________________________________________________________________________
### Predefined find Actions
________________________________________________________________________________________________
-delete: Elimina el archivo que coincide actualmente.

-ls: Realiza el equivalente de ls -dils en el archivo coincidente. La salida se envía a
salida estándar. 

-print: Muestra el nombre de ruta completo del archivo coincidente en la salida estándar. 

-quit:  Salir una vez que se haya realizado una coincidencia.
________________________________________________________________________________________________
gzip: Comprimir o expandir archivos. 

bzip2: Un compresor de archivos de clasificación de bloques.

tar: Utilidad de archivo de cinta.

zip: Empaqueta y comprime archivos.

rsync: Sincronización remota de archivos y directorios.
### tar Modes
________________________________________________________________________________________________
c: Cree un archivo a partir de una lista de archivos y / o directorios.

x: Extraiga un archivo.

r: Agregue los nombres de ruta especificados al final de un archivo.

t: Enumere el contenido de un archivo.
________________________________________________________________________________________________




