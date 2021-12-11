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













