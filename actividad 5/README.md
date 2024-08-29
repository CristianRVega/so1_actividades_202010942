# Actividad 5
## Tipos de Kernel
### Kernel Monolítico
Es cuando el núcleo del sistema operativo tiene un solo espacio de direcciones y este realiza todas las tareas del sistema, gestiona la memoria, administra procesos y comunica a los procesos. Estos se caracterizan por ser rápidos y eficientes.
### Microkernel
Tipo de Kernel que implementa solo funciones básicas y deja el resto como controladores y sistemas de archivos a los procesos en espacio de usuario. Esto hace del Kernel algo más flexible y menos propenso a fallos graves, ya que introduce más sobrecarga debido a la comunicación entre procesos.
### Híbrido
Es una combinación entre el estilo de paradigma del kernel monolítico y el microkernel. Implementan algunas funcionalidades en modo núcleo y otras en espacio de usuario. Estos buscan ofrecer un equilibiro entre rendimiento y estabilidad.
### Exokernel
Proporciona una interfaz mínima para el hardware y permite que las bibliotecas de usuario administren la gestión de recursos. Buscan maximizar la flexiblidad y el rendimiento, permitiendo que los usuarios y desarroladores definan sus propias abstracciones.
## User vs. Kernel mode
### User
Es el modo en el que se ejecutan las aplicaciones y el código de usuario. Este tiene acceso restringido a muchos recursos y no puede ejecutar instrucciones vitales de hardware de manera directa, esto con el propósito de proteger el sistema operativo y otras aplicaciones posibles.
### Kernel
Es el modo en el que opera el núcleo del sistema operativo. Este tiene acceso completo al hardware y puede ejecutar instrucciones a muy bajo nivel, gestiona directamente la memoria, dispositivos y las interrupciones.
## Interrupciones vs Traps
### Interrupciones
Son señales que se envían al procesador por hardware o por otros componentes del sistema para indicar que se requiere atención inmediata. Las interrupciones pueden ser generadas por eventos externos, como la llegada de datos desde un dispositivo de entrada/salida. Cuando estas suceden, se suspende el código que se está ejecutando en este momendo y atiende el evento asociado al a interrupcion.
### Traps
Señales generadas por el procesador o por el software en respuesta a eventos específicos o errores. Estas suceden cuando se da una operación inválida como puede ser una división por cero.
