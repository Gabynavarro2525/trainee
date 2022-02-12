# Ruby 

Es un lenguaje de programación

-Interpretado:

No es compilado, necesita de un interprete que evalué el código y lo traduzca a lenguaje máquina. 

-Sin punto y coma


-Tipado dinámico:

Esto quiere decir que las variables pueden tomar valores de sistinto tipo y por lo regular los lenguajes de tipado dinamico suelen ser interpretados.

-Todo es un objeto 

Todo tiene una serie de propiedades, y sobre ello se pueden realizar acciones o ejecutar metodos.

-Muy productivo 


-Puedes reescribir el lenguaje  


### ¿Qué es?
Es un lenguaje de programación dinámico con una gramática compleja pero expresiva y una biblioteca de clases central con una api rica y poderosa.

Esta inspirado en Lisp, smalltalk y perl, pero usa una gramática que es fácil de aprender como cy Java. Es un lenguaje puro orientado a objetos, pero tambien es adecuado para estilos de programación procedentales y funcionales.

### Orientado a objetos 
Ruby es un lenguaje de programación completamente orientado a objetos. Cada valor es un objeto, incluso los numerales, los valores true, false y null (nil). En Ruby se invoca un metodo llamado clase sobre estos valores.
[#] Para los comentarios.
=> En los comentarios indica el valos devuelto por el código comentado.

En Ruby, los paréntesis son opcionales, normalmente se omiten, especialmete cuando el motodo que se invoca no tiene argumentos.

Ruby es muy estricto sobre la encapsulación de sus objetos; no hay acceso al estado interno de un objeto desde fuera del objeto. Cualquier acceso de este tipo debe estar mediado por un método de acceso.

### Bloque e iteraciones
En ruby existe un tipo especial de método, los iteradores, estos tienen el mismo comportamiento que los bloques. El código entre llaves conocido como bloque, está asociado con la invocación del método y sirve como el cuerpo del bucle. 

Los enteros no son los únicos valores que tienen métodos de iterador.
Las matrices y objetos enumerables similares, definen un iterador , que invoca el bloque asociado una vez para cada elemento de la matriz.

Los hash, como las matrices, son una estrutura de datos fundamental en Ruby. Se basan en la estructura de datos de tabla hash y sirven para asignar objetos clave arbitrarios a objetos de valor.

Los hash usan corchetes, como hacen las matrices, para consultar y establecer valores en el hash. Al igual que la clase Array, la clase hash tambien define un método de cada iterador.


Los hashes de Ruby pueden usar cualquier objeto como clave, pero los objetos simbolos son los más utilizados. Los símbolos son cadenas internas inmutables, se pueden comparar por identidad en lugar de por contenido textual. La capacidad de asociar un bloque de código con la invocación de un método es una característica fundamental y muy poderosa de Ruby.

### Expreciones y operadores en Ruby

La sintaxis de Ruby está orientada a expresiones. (Son declaraciones en otros lenguajes)
Muchos de los operadores de Ruby se implementan como métodos y clases pueden definir (o redefinir) estos métodos como quieran. (No puede definir operadores nuevos).

### Métodos
Los métodos se definen con la palabra clave *def*. El valor de retorno de un método es el valor de la última expresión en su cuerpo.

Cuando un método se define fuera de una clase o un modulo, es efectivamente una función global en lugar de un método para ser invocado en un objeto. *preguntar por esto*

Los métodos también pueden ser definidos en objetos individuales prefijando el nombre del método, con el objeto en el que esta definido.

Las clases o módulos son "abiertos" y pueden modificarse y ambliarse en tiempo de ejecución. *preguntar por esto*

Los parámetros del metodo pueden tener valores predeterminados especificados y los métodos pueden aceptar números arbitrarios de argumentos.

### Asignación
El operador = asigna un valor a una variable.

Ruby admite una signación paralela, lo que permite más de un valor y más de una variable en las expresiones de asignación.
Los métodos en Ruby pueden devolver más de un valor y la asignacion en paralelo es util junto con dichos métodos. 

Los métodos que terminan con un signo igual (=) son especiales porque Ruby permite que se invoquen mediante la sintaxis de asignación.

### Sufijos y prefijos de puntuación
Los métodos en Ruby también pueden terminar con un signo de interrogación o un signo de exclamación. Se usa un signo de interrogación para marcar métodos que devuelven un valor booleano. Un signo de exclamación al final del nombre de un método se usa para indicar que se requiere precaución con el uso de ese método.

Las variables globales tienen el prefijo $

Las variables de instancia @

Las variables de clase @@

### Ragexp y Range

Un objeto Regexp (expresión regular) describe un patrón textual y tiene métodos para determinar si una cadena dada coincide con el patrón o no, y Range (rango) representa los valores entre dos puntos finales.

Los objetos Regexp y Range definen el operador 

[==] normal para la igualdad.

[===] probar la coincidencia y la pertenencia.

### Clases y modulos

una clase es una colección de métodos relacionados que operan sobre el estado de un objeto. El estado de un objeto lo mantienen sus variables, de instancia: variables cuyos nombres comienzan con @ y cuyos valores son específicos de ese objeto en particular.

### Ruby Surprises

Las cadenas de Ruby son mutables, el operador []= le permite hacer modificaciones en los caracteres de una cadena, asi como incertar, eliminar y reemplazar subcadenas. el operador << le permite agregar una cadena.

Debido a que las cadenas son mutables, los literales de cadena en un programa no son objetos únicos. Si incluyen un literal de cadena dentro de un ciclo, se evalúa como un nuevo objeto en cada iteración del ciclo.

Para evitar la modificación de una cadena, llamamos al metodo freeze.

Los bucles y condiciones de Ruby evalúan expresiones condicionales para determinar que rama evaluar o si continuar con el bucle.

Las expresiones condicionales a menudo se evalúan como true o false, pero esto no es obligatorio. El valor de nil (nulo) se trata igual que falso, y cualquier otro valor es igual a verdadero.

## la estrutura y ejecución de programas de Ruby
### Estructura léxica
El itérprete de Ruby analiza un programa como una secuencia de tokens. Los tokens incluyen comentarios, literales, puntuación, identificadores y palabras clave.

### Comentarios
Los comentarios en Ruby comienzan con un carácter #.
El interprete de Ruby ignora este caracter y cualquier texto que lo siga pero no ignora los caracteres de una nueva línea.

#### Documentos incrustados

Para comentar bloques grandes de codigo se escribe de la siguiente manera:
=begin [texto]
=end

### Literales de
Los literales son valores que aparecen directamente en el código fuente de Ruby. Incluyen números, cadenas de texto y expresiones regulares.

### Identificadores

Un identificador es simplemente un nombre, se usa para identificar variables, métodos, clases, etc.
Los identificadores de Ruby consisten en letras, números y caracteres de subrayado, pero no pueden comenzar con un numero, ni contener espacios en blanco.

Los identificadores que comienzan con una letra mayúscula de la A a la Z son constantes y el intérprete emitirá una advertencia.

### Case sensitivity

Ruby es un lenguaje case-sensivity, esto quiere decir que diferencía entre mayusculas y minusculas.

### caracteres unicode en Identificadores

Las reglas de Ruby para formar identificadores se finen en términos de caracteres ASCII que no estan permitidos. Todos los caracteres fuera del conjunto ASCII son válidos en identificadores.

### Estructura sintactica

La unidad básica de sintaxis en Ruby es la expresión. Las expresiones más simples son las primarias, que representan valores directamente.
Los literales numéricos y de cadena, son expresiones primarias.

### Estructura de bloques en Ruby

Los programas de Ruby tienen una estructura de bloques. Estos bloques están delimitados por palabras clave o puntuación y, por convención, tienen una sangría de dos espacios en relación con los delimitadores. Un tipo es formalmente llamado «bloque».

### Tipos de datos y objetos

#### Números
Ruby incluye cinco clases integradas para representar números :

Integer: Fixnum; Bignum

Float

Complex

BigDecimal

Rational

Todos los objetos numéricos en Ruby son instancias de Numeric. Todos los números enteros son instancias de entero Si un valor entero se ajusta a 31 bits , es un instancia de Fixnum . De lo contrario, es un Bignum. 

#### Texto

Las cadenas son objetos mutables, y la clase String define un poderoso conjunto de operadores y métodos para extraer subcadenas, insertar y eliminar texto, buscar, reemplazar, etc. Ruby proporciona varias formas de expresar cadenas literales en sus programas, y algunas de ellas admiten una potente sintaxis de interpolación de cadenas mediante la cual los valores de expresiones arbitrarias de Ruby se puede sustituir en literales de cadena. Las secciones que siguen explican cadenas y literales de caracteres y operadores de cadenas. Tipo de datos en la forma en que lo son los números, las cadenas y las matrices.

#### Array

Una matriz es una secuencia de valores que permite acceder a los valores por su posición, o índice, en la secuencia. En Ruby, el primer valor de una matriz tiene el índice 0.

#### Hashes

Un hash es una estructura de datos que mantiene un conjunto de objetos conocidos como claves y asociados un valor con cada tecla. Los hashes también se conocen como mapas porque asignan claves a valores.

A veces se denominan matrices asociativas porque asocian valores con cada de las claves, y se pueden considerar como arreglos en los que el índice del arreglo puede ser cualquier objeto en lugar de un número entero.

#### Rangos

Un objeto Range representa los valores entre un valor inicial y un valor final,los literales se escriben colocando dos o tres puntos entre el valor inicial y final, si se usan puntos, entonces el rango es inclusivo y el valor final es parte del rango.


#### Simbolos

Una implementación típica de un intérprete de Ruby mantiene una tabla de símbolos en la que almacena los nombres de todas las clases, métodos y variables que conoce. 

#### True, False, and Nil

Cada una de estas palabras clave se evalúa como un objeto especial. true se evalúa como un objeto que es una instancia singleton de TrueClass . Del mismo modo, false y nil son instancias singleton de FalseClass y NilClass. 


#### Objetos
Ruby es un lenguaje orientado a objetos: todos los valores son objetos y no hay distinción entre tipos primitivos y tipos de objetos, como ocurre en muchos otros lenguajes. En Ruby, todos los objetos heredan de una clase llamada Object y comparten los métodos definido por esa clase. 

#### Literals and Keyword Literals


Los literales son valores como 1.0 , 'hello world' y [] que están incrustados directamente en el texto de su programa. Son conocidas como expresiones primarias.

#### Referencias de variables
Una variable es simplemente un nombre para un valor. Las variables se crean y se les asignan valores mediante expresiones de asignación.

#### Referencias constantes
Una constante en Ruby es como una variable, excepto que se supone que su valor permanece constante durante la duración de un programa. El intérprete de Ruby en realidad no impone la constancia de las constantes, pero emite una advertencia si un programa cambia el valor de un
constante. Léxicamente, los nombres de las constantes se parecen a los nombres de las variables locales, excepto que comiencen con una letra mayúscula. Por convención, la mayoría de las constantes se escriben en todas mayúsculas con guiones bajos para separar palabras, LIKE_THIS . La clase y módulo también son constantes, pero se escriben convencionalmente usando letras mayúsculas iniciales.

#### Assignments

Una expresión de asignación especifica uno o más valores para uno o más lvalues. lvalue es el término para algo que puede aparecer en el lado izquierdo de una tarea operador.

Las variables, constantes, atributos y elementos de matriz son lvalues ​​en Ruby. Las reglas y el significado de las expresiones de asignación son algo diferentes para diferentes tipos de valores l.
Hay tres formas diferentes de expresiones de asignación en Ruby. 

#### Operadores
Un operador es un token en el lenguaje Ruby que representa una operación (como suma o comparación) a realizar en uno o más operandos. Los operandos son expresiones y nos permiten combinar  expresiones de operandos en expresiones más grandes.

#### Condicionales
La estructura de control más común, en cualquier lenguaje de programación, es el condicional. Esta es una forma de decirle a la computadora que ejecute condicionalmente algún código:
para ejecutarlo solo si se cumple alguna condición. La condición es una expresión, si se evalúa a cualquier valor que no sea false o nil , entonces se cumple la condición.

if

else

elsif

#### Bucles

while

untill

for

#### Iterators and Enumerable Objects

Los iteradores son una de las características más notables de Ruby.
Los métodos times , each , map y upto son todos iteradores e interactúan con el bloque de código que les sigue. La compleja estructura de control detrás de esto es el rendimiento.
La declaración de rendimiento devuelve temporalmente el control del método iterador al método que invocó al iterador.

#### Bloques

El uso de bloques es fundamental para el uso de iteradores. 
#### Sintaxis de bloque

Los bloques no pueden estar solos; solo son legales después de la invocación de un método. Ustedes puede, sin embargo, colocar un bloque después de cualquier invocación de método; si el método no es un iterador
y nunca invoca el bloque con yield , el bloque se ignorará. Los bloques son delimitado con llaves o con las palabras clave do y end. La llave de apertura o la palabra clave do debe estar en la misma línea que la invocación del método, o de lo contrario Ruby interpreta el terminador de línea como un terminador de declaración e invoca el método sin
el bloque.

#### Excepciones y manejo de excepciones

Una excepción es un objeto que representa un tipo condición excepcional; esto indica que algo ha ido mal. Esto podría ser un error de programación, intentando invocar un método en un objeto que no define el
método, o pasar un argumento no válido a un método. O podría ser el resultado de algún tipo de condición externa.

#### BEGIN and END

Son palabras reservadas en Ruby que declaran que el código se ejecutará en el mismo principio y final de un programa de Ruby. Si hay más de una
instrucción BEGIN en un programa, se ejecutan en el orden en que el intérprete se encuentra con ellos. Si hay más de una instrucción END, se ejecutan en el orden inverso al que se encuentran, es decir, la primera se ejecuta en último lugar. Estas declaraciones no se usan comúnmente en Ruby. Se heredan de Perl, que a su vez los heredó del lenguaje de procesamiento de texto awk.

### Methods, Procs, Lambdas, and Closures

Un método es un bloque con nombre de código parametrizado asociado con uno o más objetos.
La invocación de un método especifica el nombre del método, el objeto en el que se va a invocar y cero o más valores de argumento que se asignan a
los parámetros del método nombrado. El valor de la última expresión evaluada en el método se convierte en el valor de la expresión de invocación del método.

Los bloques, como los métodos, no son objetos que Ruby pueda manipular. Pero es posible crear un objeto que represente un bloque, y esto en realidad se hace con cierta frecuencia en programas Ruby. Un objeto Proc representa un bloque. Como un objeto Método, podemos ejecutar el código de un bloque a través del Proc que lo representa. Hay dos variedades de Proc objetos, llamados procs y lambdas, que tienen un comportamiento ligeramente diferente. Ambos procesos y lambdas son funciones en lugar de métodos invocados en un objeto. Una importante característica de procs y lambdas es que son cierres: retienen el acceso a variables locales que estaban en el alcance cuando se definieron, incluso cuando el proceso o lambda es invocado desde un ámbito diferente.

Los métodos se definen con la palabra clave def.

#### Definición de métodos simples

Los métodos se definen con la palabra clave def. Esto es seguido por el nombre del método y una lista opcional de nombres de parámetros entre paréntesis. El código de Ruby que constituye el cuerpo del método sigue la lista de parámetros y el final del método está marcado con el palabra clave final. Los nombres de los parámetros se pueden usar como variables dentro del cuerpo del método, y los valores de estos parámetros con nombre provienen de los argumentos de la invocación de un método.

#### Valor de retorno del método
Los métodos pueden terminar normalmente o anormalmente. La terminación anormal ocurre cuando el método genera una excepción. 

Si un método termina normalmente, entonces el valor de la expresión de invocación del método es el valor de la última expresión evaluada dentro del cuerpo del método. 

La palabra clave return se utiliza para forzar una devolución antes del final del método. Si una expresión sigue a la palabra clave de retorno, luego se devuelve el valor de esa expresión.
Si no sigue ninguna expresión, entonces el valor devuelto es nulo.

#### Definición de métodos Singleton

Es posible usar la declaración def para definir un método en un solo
objeto especificado.Despues de la palabra clave def se agrega  una expresión que se evalúe como un objeto. Esta expresión debe ir seguida de un punto y del nombre del método a definir.
Ejemplo: 
o = "message"
def o.printme
puts self
end
o.printme

#### Métodos indefinidos

Para indefinir un metodo, se agrega la declaración undef. Por ejemplo:
def sum(x,y); x+y; end
puts sum(1,2)
undef sum

Undef se puede usar para anular la definición de métodos heredados,
sin afectar la definición del método en la clase de la que se hereda.

#### Nombres de métodos

Por convención, los nombres de los métodos comienzan con una letra minúscula. Cuando el nombre de un método es más largo que una palabra, la convención habitual es separar las palabras con guiones bajos.

#### Métodos de operador

Muchos de los operadores de Ruby, como + , * e incluso el operador de índice de matriz [] , se implementan con métodos que puede definir en sus propias clases.

#### Alias ​​de método
No es raro que los métodos en Ruby tengan más de un nombre. El idioma
tiene un alias de palabra clave que sirve para definir un nuevo nombre para un método existente.

#### Métodos y paréntesis

Ruby permite que se omitan los paréntesis en la mayoría de las invocaciones de métodos. En casos simples,esto da como resultado un código de aspecto limpio. En casos complejos, sin embargo, provoca ambigüedades sintácticas y casos de esquina confusos.

#### Argumentos del método

Las declaraciones de métodos simples incluyen una lista de nombres de argumentos separados por comas después del nombre del método.

#### Métodos y paréntesis

Ruby permite que se omitan los paréntesis en la mayoría de las invocaciones de métodos. En casos simples,esto da como resultado un código de aspecto limpio. En casos complejos, sin embargo, provoca ambigüedades sintácticas y casos de esquina confusos.

#### Argumentos del método

Las declaraciones de métodos simples incluyen una lista de nombres de argumentos separados por comas después del nombre del método.

#### Arreglos y listas de argumentos de longitud variable
Para escribir métodos que puedan aceptar un número arbitrario de argumentos ponemos un * antes de uno de los parámetros del método dentro del cuerpo del método, este parámetro se referirá a una matriz que contiene  cero o más argumentos pasados ​​en esa posición.

#### Asignación de argumentos a parámetros
Cuando una definición de método incluye parámetros con valores predeterminados o un parámetro predeterminado arreglado con un * , la asignación de valores de argumento a parámetros durante el método la invocación se vuelve un poco complicada.
En Ruby 1.8, la posición de los parámetros especiales está restringida para que los valores de los argumentos se asignan a los parámetros de izquierda a derecha. Los primeros argumentos se asignan al
parámetro ordinario. Si quedan argumentos restantes, se asignan al
parámetro que tiene valores predeterminados. Y si aún hay más argumentos, se asignan al argumento de la matriz.

#### Procs y Lambdas
Los bloques son estructuras sintácticas en Ruby; no son objetos, y no pueden ser manipulados como objetos. Sin embargo, es posible crear un objeto que represente un bloque. Dependiente sobre cómo se crea el objeto, se llama proc o lambda. Los proc tienen un comportamiento de bloque y las lambdas tienen un comportamiento similar al método. Ambos, sin embargo, son instancias de la clase Proc.

#### Invocación de Procs y Lambdas

Procs y lambdas son objetos, no métodos, y no se pueden invocar de la  misma forma en que son invocados los métodos. Si prefiere un objeto Proc, no puede invocar p como método. Pero como p es un objeto, puede invocar un método de p. La clase Proc define un método llamado call . Al invocar este método se ejecuta el código en el bloque original. Los argumentos que pasa al método de llamada se convierten en argumentos al bloque, y el valor de retorno del bloque se convierte en el valor de retorno de la llamada método.

#### La Aridad de un Proc
La aridad de un proc o lambda es el número de argumentos que espera. Los objetos proc tienen un método de aridad que devuelve el número de argumentos que esperan.

#### Igualdad de proceso
La clase Proc define un método == para determinar si dos objetos Proc son iguales. Sin embargo, es importante entender que simplemente tener el mismo código fuente no es suficiente para hacer dos procesos o lambdas iguales entre sí.

#### En qué se diferencian Lambdas de Procs
Un proc es la forma de objeto de un bloque y se comporta como un bloque. Una lambda tiene un comportamiento ligeramente modificado y se comporta más como un método que como un bloque. Llamar a un proc es como ceder ante un bloque, mientras que llamar a una lambda es como invocar un método.

#### Cierres
En Ruby, procs y lambdas son cierres. El término “cierre” proviene de los primeros días de informática; se refiere a un objeto que es a la vez una función invocable y un enlace variable para esa función. Cuando crea un proceso o una lambda, el objeto Proc resultante contiene no solo el bloque ejecutable, sino también los enlaces para todas las variables utilizadas por el bloque.

#### Objetos de método
Los métodos y bloques de Ruby son construcciones de lenguaje ejecutables, pero no son objetos. Procs y lambdas son versiones de objetos de bloques; pueden ser ejecutados y también manipulados como datos. Ruby tiene poderosas capacidades de metaprogramación (o reflexión), y los métodos en realidad se pueden representar como instancias de la clase Method.

### Classes and Modules