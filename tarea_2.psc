Funcion ejercicio1
	
	/// 1. Leer un carácter y deducir si está o no comprendido entre las letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un 
	/// signo de puntuacion ", . ; :"y si no presentar solo el caracter
	
	// Entrada: Se espera que el usuario ingrese un carácter.
    // Proceso: Se evalúa el carácter ingresado y se determina su categoría.
	
    Definir caracter Como Caracter
    
    // Se solicita al usuario que ingrese un carácter.
    Escribir "Ingrese un carácter: "
    Leer caracter
    
    // Se verifica si el carácter está comprendido entre las letras.
    Si (caracter >= 'a' y caracter <= 'z') o (caracter >= 'A' y caracter <= 'Z') Entonces
        // Salida: Se informa al usuario que el carácter está entre las letras.
        Escribir "El carácter está comprendido entre las letras."
    Sino
        // Se verifica si el carácter es un signo de puntuación.
        Si caracter = ',' o caracter = '.' o caracter = ';' o caracter = ':' Entonces
            // Salida: Se informa al usuario que el carácter es un signo de puntuación.
            Escribir "El carácter es un signo de puntuación."
        Sino
            // Salida: Se informa al usuario sobre el carácter ingresado.
            Escribir "El carácter es: ", caracter
        FinSi
    FinSi
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio2
	
	/// 2. Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	
	// Entrada: Se espera que el usuario ingrese un carácter.
    // Proceso: Se evalúa el carácter ingresado y se determina su categoría.
	
    Definir caracter Como Caracter
    
    // Se solicita al usuario que ingrese un carácter.
    Escribir "Ingrese un carácter: "
    Leer caracter
    
    // Se verifica si el carácter es un número.
    Si (caracter >= '0' y caracter <= '9') Entonces
        // Salida: Se informa al usuario que el carácter es un número.
        Escribir "El carácter es un número."
    Sino
        // Se verifica si el carácter es una vocal.
        Si caracter = 'a' o caracter = 'e' o caracter = 'i' o caracter = 'o' o caracter = 'u' Entonces
            // Salida: Se informa al usuario que el carácter es una vocal.
            Escribir "El carácter es una vocal."
        Sino
            // Salida: Se informa al usuario que el carácter no es ni un número ni una vocal.
            Escribir "El carácter no es un número ni una vocal."
        FinSi
    FinSi
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio3
	
	/// 3. Dado un caracter vocal presentar su respectivo valor ascii
	
	// Entrada: Se espera que el usuario ingrese un carácter vocal.
    // Proceso: Se determina si el carácter ingresado es una vocal y se obtiene su valor ASCII.
	
    Definir caracterVocal Como Caracter
    
    // Se solicita al usuario que ingrese un carácter vocal.
    Escribir "Ingrese un caracter vocal: "
    Leer caracterVocal
    
    // Se utiliza la estructura Segun para evaluar el carácter ingresado.
    Segun caracterVocal
			// Caso: Si el carácter es 'a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U'.
        Caso 'a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U':
            // Salida: Se informa al usuario que el carácter ingresado es una vocal.
            // Proceso Adicional: Se puede obtener y mostrar el valor ASCII del carácter.
            Escribir "El caracter ingresado es una vocal."
			// De Otro Modo: Si el carácter no pertenece a ninguna de las vocales especificadas.
        De Otro Modo:
            // Salida: Se informa al usuario que el carácter ingresado no es una vocal.
            Escribir "El caracter ingresado no es una vocal."
    FinSegun
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio4
	
	/// 4. Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido. 
	
	// Entrada: Se espera que el usuario ingrese dos nombres.
    // Proceso: Se compara los nombres para determinar si son iguales o cuál es mayor alfabéticamente.
	
    Definir nombre1, nombre2 Como Cadena
    
    // Se solicita al usuario que ingrese el primer nombre.
    Escribir "Ingrese el primer nombre: "
    Leer nombre1
    
    // Se solicita al usuario que ingrese el segundo nombre.
    Escribir "Ingrese el segundo nombre: "
    Leer nombre2
    
    // Se compara si los nombres son iguales.
    Si nombre1 = nombre2 Entonces
        // Salida: Se informa al usuario que los nombres son iguales.
        Escribir "Los nombres son iguales."
    Sino
        // De Otro Modo: Si los nombres no son iguales.
        Si nombre1 < nombre2 Entonces
            // Salida: Se informa al usuario que el nombre1 es menor que nombre2.
            Escribir nombre1, " es menor que ", nombre2
        SiNO
            // Salida: Se informa al usuario que el nombre2 es menor que nombre1.
            Escribir nombre2, " es menor que ", nombre1
        FinSi
    FinSi
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio5
	
	/// 5. Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor 
	
	// Entrada: Se espera que el usuario ingrese dos números reales.
    // Proceso: Se comparan los números para determinar si son iguales o cuál es menor.
	
    Definir numero1, numero2 Como Real
    
    // Se solicita al usuario que ingrese el primer número.
    Escribir "Ingrese el primer número: "
    Leer numero1
    
    // Se solicita al usuario que ingrese el segundo número.
    Escribir "Ingrese el segundo número: "
    Leer numero2
    
    // Se compara si los números son iguales.
    Si numero1 = numero2 Entonces
        // Salida: Se informa al usuario que los números son iguales.
        Escribir "Los números son iguales."
    Sino
        // De Otro Modo: Si los números no son iguales.
        Si numero1 < numero2 Entonces
            // Salida: Se informa al usuario que el numero1 es menor que numero2.
            Escribir numero1, " es menor que ", numero2
        Sino
            // Salida: Se informa al usuario que el numero2 es menor que numero1.
            Escribir numero2, " es menor que ", numero1
        FinSi
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio6
	
	/// 6. Ingresar 3 números, determinar cuál es el mayor o si son iguales
	
	// Entrada: Se espera que el usuario ingrese tres números reales.
    // Proceso: Se determina el mayor de los tres números.
	
    Definir num1, num2, num3 Como Real
    
    // Se solicita al usuario que ingrese el primer número.
    Escribir "Ingrese el primer número: "
    Leer num1
    
    // Se solicita al usuario que ingrese el segundo número.
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    // Se solicita al usuario que ingrese el tercer número.
    Escribir "Ingrese el tercer número: "
    Leer num3
    
    // Se verifica si los tres números son iguales.
    Si num1 = num2 y num1 = num3 Entonces
        // Salida: Se informa al usuario que los tres números son iguales.
        Escribir "Los tres números son iguales."
    Sino
        // De Otro Modo: Si al menos un par de números es diferente.
        Si num1 >= num2 y num1 >= num3 Entonces
            // Salida: Se informa al usuario que el num1 es el mayor.
            Escribir num1, " es el mayor."
        Sino
            // De Otro Modo: Si num2 es mayor o igual que num1 y num3.
            Si num2 >= num1 y num2 >= num3 Entonces
                // Salida: Se informa al usuario que el num2 es el mayor.
                Escribir num2, " es el mayor."
            Sino
                // Salida: Se informa al usuario que el num3 es el mayor.
                Escribir num3, " es el mayor."
            FinSi
        FinSi
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio7
	
	/// 7. Ingresar un numero y determinar si es neutro, positivo o negativo
	
	// Entrada: Se espera que el usuario ingrese un número real.
    // Proceso: Se determina el signo del número (positivo, negativo o neutro).
	
    Definir numero Como Real
    
    // Se solicita al usuario que ingrese un número.
    Escribir "Ingrese un número: "
    Leer numero
    
    // Se verifica si el número es neutro (igual a cero).
    Si numero = 0 Entonces
        // Salida: Se informa al usuario que el número es neutro.
        Escribir "El número es neutro."
    Sino
        // De Otro Modo: Si el número no es neutro.
        Si numero > 0 Entonces
            // Salida: Se informa al usuario que el número es positivo.
            Escribir "El número es positivo."
        Sino
            // Salida: Se informa al usuario que el número es negativo.
            Escribir "El número es negativo."
        FinSi
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio8
	
	/// 8. Determinar cuanto se debe pagar por x cantidad de lápices, considerando que si son más de 1000 el costo es de 1 , caso contrario
	/// el precio será 1,50

	// Entrada: Se espera que el usuario ingrese la cantidad de lápices a comprar.
    // Proceso: Se calcula el costo total de los lápices según la cantidad ingresada.
    // Salida: Se muestra al usuario el costo total de los lápices.
	
    Definir cantidadLapices Como Entero
    Definir costoTotal Como Real
    
    // Se solicita al usuario que ingrese la cantidad de lápices.
    Escribir "Ingrese la cantidad de lápices: "
    Leer cantidadLapices
    
    // Se verifica si la cantidad de lápices es mayor a 1000.
    Si cantidadLapices > 1000 Entonces
        // Proceso: Se calcula el costo total con un precio unitario de 1 para más de 1000 lápices.
        costoTotal <- cantidadLapices * 1
    Sino
        // Proceso: Se calcula el costo total con un precio unitario de 1.50 para 1000 o menos lápices.
        costoTotal <- cantidadLapices * 1.50
    FinSi
    
    // Salida: Se muestra al usuario el costo total de los lápices.
    Escribir "El costo total es: ", costoTotal
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio9
	
	/// 9. Almacén "Somos Mas" tiene una promoción: a todos los trajes que tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	/// a todo los demás se les aplicará sólo el 8%.
	
	// Entrada: Se espera que el usuario ingrese el precio original del traje.
    // Proceso: Se calcula el precio con descuento según el precio original ingresado.
    // Salida: Se muestra al usuario el precio del traje con el descuento aplicado.
	
    Definir precioTraje, precioConDescuento Como Real
    
    // Se solicita al usuario que ingrese el precio del traje.
    Escribir "Ingrese el precio del traje: "
    Leer precioTraje
    
    // Se verifica si el precio del traje es mayor a 2500.
    Si precioTraje > 2500 Entonces
        // Proceso: Se calcula el precio con descuento del 15%.
        precioConDescuento <- precioTraje - (precioTraje * 0.15)
    Sino
        // Proceso: Se calcula el precio con descuento del 8%.
        precioConDescuento <- precioTraje - (precioTraje * 0.08)
    FinSi
    
    // Salida: Se muestra al usuario el precio del traje con el descuento aplicado.
    Escribir "El precio con descuento es: ", precioConDescuento
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio10
	
	/// 10. "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes:El costo de platillo por persona es de $95.00, pero 
	/// si el número de personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00. Para más de 300 personas el costo por platillo es de 
	/// $75.00. Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
	
	// Entrada: Se espera que el usuario ingrese el número de personas para el evento.
    // Proceso: Se calcula el presupuesto total del banquete según el número de personas y el costo por persona.
    // Salida: Se muestra al usuario el presupuesto total para el evento.
	
    Definir costoPorPersona, presupuestoTotal Como Real
    Definir numeroPersonas Como Entero
    
    // Costo base por persona.
    costoPorPersona <- 95.00
    
    // Se solicita al usuario que ingrese el número de personas para el evento.
    Escribir "Ingrese el número de personas para el evento: "
    Leer numeroPersonas
    
    // Se verifica si el número de personas está en el rango de 200 a 300.
    Si numeroPersonas > 200 y numeroPersonas <= 300 Entonces
        // Proceso: Se ajusta el costo por persona a 85.00 para más de 200 y hasta 300 personas.
        costoPorPersona <- 85.00
    Sino
        // De Otro Modo: Si el número de personas es mayor a 300.
        Si numeroPersonas > 300 Entonces
            // Proceso: Se ajusta el costo por persona a 75.00 para más de 300 personas.
            costoPorPersona <- 75.00
        FinSi
    FinSi
    
    // Proceso: Se calcula el presupuesto total multiplicando el costo por persona por el número de personas.
    presupuestoTotal <- costoPorPersona * numeroPersonas
    
    // Salida: Se muestra al usuario el presupuesto total para el evento.
    Escribir "El presupuesto total para el evento es: ", presupuestoTotal
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio11
	
	/// 11. La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y además en 
	/// tamaños 1 y 2. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor 
	/// por la uva que entrega en un embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio inicial cuando es de tamaño 1; 
	/// y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	/// Realice un algoritmo para determinar la ganancia obtenida

	// Entrada: Se espera que el usuario ingrese el precio inicial por kilo de uva, el tipo de uva (A o B) y el tamaño de uva (1 o 2).
    // Proceso: Se calcula la ganancia total considerando el precio inicial y ajustes según el tipo y tamaño de uva.
    // Salida: Se muestra al usuario la ganancia total.
	
    Definir precioInicial, gananciaTotal Como Real
    Definir tipoUva, tamanoUva Como Caracter
    
    // Se solicita al usuario que ingrese el precio inicial por kilo de uva.
    Escribir "Ingrese el precio inicial por kilo de uva: "
    Leer precioInicial
    
    // Se solicita al usuario que ingrese el tipo de uva (A o B).
    Escribir "Ingrese el tipo de uva (A o B): "
    Leer tipoUva
    
    // Se solicita al usuario que ingrese el tamaño de uva (1 o 2).
    Escribir "Ingrese el tamaño de uva (1 o 2): "
    Leer tamanoUva
    
    // Se utiliza la estructura Segun para evaluar el tipo de uva.
    Segun tipoUva
			// Caso: Si el tipo de uva es A.
        Caso "A":
            // Se utiliza la estructura Segun para evaluar el tamaño de uva.
            Segun tamanoUva
					// Caso: Si el tamaño de uva es 1.
                Caso "1":
                    // Proceso: Se calcula la ganancia total sumando 0.20 al precio inicial.
                    gananciaTotal <- precioInicial + 0.20
					// Caso: Si el tamaño de uva es 2.
                Caso "2":
                    // Proceso: Se calcula la ganancia total sumando 0.30 al precio inicial.
                    gananciaTotal <- precioInicial + 0.30
					// Otrocaso: Si el tamaño de uva no es 1 ni 2.
				De Otro Modo:
                    // Salida: Se informa al usuario que el tamaño de uva no es válido.
                    Escribir "Tamaño de uva no válido."
            FinSegun
			// Caso: Si el tipo de uva es B.
        Caso "B":
            // Se utiliza la estructura Segun para evaluar el tamaño de uva.
            Segun tamanoUva
					// Caso: Si el tamaño de uva es 1.
                Caso "1":
                    // Proceso: Se calcula la ganancia total restando 0.30 al precio inicial.
                    gananciaTotal <- precioInicial - 0.30
					// Caso: Si el tamaño de uva es 2.
                Caso "2":
                    // Proceso: Se calcula la ganancia total restando 0.50 al precio inicial.
                    gananciaTotal <- precioInicial - 0.50
					// OtroCaso: Si el tamaño de uva no es 1 ni 2.
				De Otro Modo:
                    // Salida: Se informa al usuario que el tamaño de uva no es válido.
                    Escribir "Tamaño de uva no válido."
            FinSegun
			// OtroCaso: Si el tipo de uva no es A ni B.
		De Otro Modo:
            // Salida: Se informa al usuario que el tipo de uva no es válido.
            Escribir "Tipo de uva no válido."
    FinSegun
    
    // Salida: Se muestra al usuario la ganancia total.
    Escribir "La ganancia total es: ", gananciaTotal
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio12
	
	/// 12. El director de carrera de software está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto 
	/// debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 100 alumnos o más, el costo por cada alumno es de 
	/// $65.00; de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la renta del autobús es de $4000.00, 
	/// sin importar el número de alumnos.Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada 
	/// alumno por el viaje
	
	// Entrada: Se espera que el usuario ingrese la cantidad de alumnos.
    // Proceso: Se calcula el costo por alumno, el costo total para todos los alumnos, el costo de la renta del autobús y el total a pagar a la compañía de autobuses.
    // Salida: Se muestra al usuario el costo por alumno, el costo total para todos los alumnos, el costo de la renta del autobús y el total a pagar a la compañía de autobuses.
	
    Definir costoPorAlumno, costoTotalAlumnos, costoAutobus, totalPagarCompania Como Real
    Definir cantidadAlumnos Como Entero
    
    // Se solicita al usuario que ingrese la cantidad de alumnos.
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
    
    // Se utiliza la estructura Si para determinar el costo por alumno según la cantidad de alumnos.
    Si cantidadAlumnos >= 100 Entonces
        costoPorAlumno <- 65.00
    Sino
        Si cantidadAlumnos >= 50 y cantidadAlumnos <= 99 Entonces
            costoPorAlumno <- 70.00
        Sino
            Si cantidadAlumnos >= 30 y cantidadAlumnos <= 49 Entonces
                costoPorAlumno <- 95.00
            Sino
                costoPorAlumno <- 0.0  // Inicializar en caso de menos de 30 alumnos
                costoAutobus <- 4000.00
            FinSi
        FinSi
    FinSi
    
	costoAutobus = 4000.00
	
    // Se utiliza la estructura Si para calcular el costo total para todos los alumnos y el total a pagar a la compañía de autobuses.
    Si costoPorAlumno > 0.0 Entonces
        costoTotalAlumnos <- cantidadAlumnos * costoPorAlumno
        totalPagarCompania <- costoTotalAlumnos
    Sino
        totalPagarCompania <- costoAutobus
    FinSi
    
    // Salida: Se muestra al usuario el costo por alumno, el costo total para todos los alumnos, el costo de la renta del autobús y el total a pagar a la compañía de autobuses.
    Escribir "El costo por alumno es: $", costoPorAlumno
    Escribir "El costo total para todos los alumnos es: $", costoTotalAlumnos
    Escribir "El costo de la renta del autobús es: $", costoAutobus
    Escribir "La compañía de autobuses debe recibir: $", totalPagarCompania
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio13
	
	/// 13. Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, los 
	/// costos respectivos son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se 
	/// presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se realiza con base en este número límite.
	
	// Entrada: Se espera que el usuario ingrese la cantidad de personas.
    // Proceso: Se calcula el costo total y el costo por persona del viaje según el tipo de autobús seleccionado.
    // Salida: Se muestra al usuario el costo total y el costo por persona del viaje.
	
    Definir precioA, precioB, precioC, costoTotal, costoPorPersona Como Real
    Definir cantidadPersonas Como Entero
    
    // Precios por persona para los diferentes tipos de autobús.
    precioA <- 2.0
    precioB <- 2.5
    precioC <- 3.0
    
    // Se solicita al usuario que ingrese la cantidad de personas.
    Escribir "Ingrese la cantidad de personas: "
    Leer cantidadPersonas
    
    // Se verifica si la cantidad de personas es igual o mayor a 20.
    Si cantidadPersonas >= 20 Entonces
        // Se solicita al usuario que seleccione el tipo de autobús (A, B o C).
        Escribir "Seleccione el tipo de autobús (A, B o C): "
        Definir tipoAutobus Como Caracter
        Leer tipoAutobus
        
        // Se utiliza la estructura Segun para evaluar el tipo de autobús seleccionado.
        Segun tipoAutobus
				// Caso: Si el tipo de autobús es A.
            Caso "A":
                // Proceso: Se calcula el costo total multiplicando el precio por persona por la cantidad de personas.
                costoTotal <- precioA * cantidadPersonas
				// Caso: Si el tipo de autobús es B.
            Caso "B":
                // Proceso: Se calcula el costo total multiplicando el precio por persona por la cantidad de personas.
                costoTotal <- precioB * cantidadPersonas
				// Caso: Si el tipo de autobús es C.
            Caso "C":
                // Proceso: Se calcula el costo total multiplicando el precio por persona por la cantidad de personas.
                costoTotal <- precioC * cantidadPersonas
				// OtroCaso: Si el tipo de autobús no es A, B ni C.
			De Otro Modo:
                // Salida: Se informa al usuario que el tipo de autobús no es válido.
                Escribir "Tipo de autobús no válido."
                // Se inicializa el costo total en 0.0.
                costoTotal <- 0.0
        FinSegun
        
        // Proceso: Se calcula el costo por persona dividiendo el costo total entre la cantidad de personas.
        costoPorPersona <- costoTotal / cantidadPersonas
        
        // Salida: Se muestra al usuario el costo total y el costo por persona del viaje.
        Escribir "El costo total del viaje es: ", costoTotal
        Escribir "El costo por persona es: ", costoPorPersona
		// De Otro Modo: Si la cantidad de personas es menor a 20.
    Sino
        // Salida: Se informa al usuario que el viaje debe tener un mínimo de 20 personas.
        Escribir "El viaje debe tener un mínimo de 20 personas."
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio14
	
	/// 14.  Determinar cuanto se debe pagar por cierta cantidad de colas, considerando que si son más de 23 colas, el costo por unidad es de $0,50 
	/// caso contrario el precio será 20% mas. Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por unidad, 
	/// el total sin iva el iva y el total a pagar
	
	// Entrada: Se espera que el usuario ingrese la cantidad de colas compradas.
    // Proceso: Se calcula el costo por unidad, el costo total sin IVA, el monto de IVA, y el total a pagar.
    // Salida: Se muestra al usuario la cantidad comprada, el costo por unidad, el total sin IVA, el monto de IVA y el total a pagar.
	
    Definir cantidadColas, costoPorCola, costoTotal, iva, totalAPagar Como Real
    
    // Se solicita al usuario que ingrese la cantidad de colas compradas.
    Escribir "Ingrese la cantidad de colas compradas: "
    Leer cantidadColas
    
    // Se utiliza la estructura Si para determinar el costo por cola.
    Si cantidadColas > 23 Entonces
        costoPorCola <- 0.50
    Sino
        // Proceso: Se calcula el costo por cola con un 20% más del costo base.
        costoPorCola <- 1.20 * 0.50
    FinSi
    
    // Proceso: Se calcula el costo total multiplicando la cantidad de colas por el costo por cola.
    costoTotal <- cantidadColas * costoPorCola
    
    // Proceso: Se calcula el monto de IVA multiplicando el costo total por el porcentaje de IVA.
    iva <- 0.12 * costoTotal
    
    // Proceso: Se calcula el total a pagar sumando el costo total y el monto de IVA.
    totalAPagar <- costoTotal + iva
    
    // Salida: Se muestra al usuario la cantidad comprada, el costo por unidad, el total sin IVA, el monto de IVA y el total a pagar.
    Escribir "Cantidad comprada: ", cantidadColas
    Escribir "Costo por unidad: $", costoPorCola
    Escribir "Total sin IVA: $", costoTotal
    Escribir "IVA: $", iva
    Escribir "Total a pagar: $", totalAPagar
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio15
	
	/// 15.  En un Supermercado se tiene la siguiente promocion. Si se compra mas de 19 productos a estos se le aplica un descuento del 10 por ciento 
	/// al precio del producto y si se compra menos de 20 productos se le aplica un descuento del 20 por ciento al precio del producto. Al costo obtenido 
	/// se le aplica descuento adicional del 5 por ciento. Se pide presentar: cantidad comprada, el precio orginal, el descuento inicial
	/// el total, el descuento adicional y el valor a pagar.
	
	// Entrada: Se espera que el usuario ingrese la cantidad de productos comprados y el precio unitario del producto.
    // Proceso: Se calcula el descuento inicial, el precio original, el total con descuento inicial, el descuento adicional, y el valor a pagar.
    // Salida: Se muestra al usuario la cantidad comprada, el precio original por producto, el descuento inicial, el total con descuento inicial, el descuento adicional, y el valor a pagar.
	
    Definir cantidadProductos, precioUnitario, precioOriginal, descuentoInicial, totalConDescuento, descuentoAdicional, valorAPagar Como Real
    
    // Se solicita al usuario que ingrese la cantidad de productos comprados.
    Escribir "Ingrese la cantidad de productos comprados: "
    Leer cantidadProductos
    
    // Se solicita al usuario que ingrese el precio unitario del producto.
    Escribir "Ingrese el precio unitario del producto: "
    Leer precioUnitario
    
    // Se utiliza la estructura Si para determinar el descuento inicial según la cantidad de productos.
    Si cantidadProductos > 19 Entonces
        descuentoInicial <- 0.10
    Sino
        descuentoInicial <- 0.20
    FinSi
    
    // Proceso: Se calcula el precio original multiplicando la cantidad de productos por el precio unitario.
    precioOriginal <- cantidadProductos * precioUnitario
    
    // Proceso: Se calcula el total con descuento inicial restando al precio original el descuento inicial.
    totalConDescuento <- precioOriginal - (precioOriginal * descuentoInicial)
    
    // Proceso: Se calcula el descuento adicional multiplicando el total con descuento inicial por el porcentaje de descuento adicional.
    descuentoAdicional <- 0.05 * totalConDescuento
    
    // Proceso: Se calcula el valor a pagar restando al total con descuento inicial el descuento adicional.
    valorAPagar <- totalConDescuento - descuentoAdicional
    
    // Salida: Se muestra al usuario la cantidad comprada, el precio original por producto, el descuento inicial, el total con descuento inicial, el descuento adicional, y el valor a pagar.
    Escribir "Cantidad comprada: ", cantidadProductos
    Escribir "Precio original por producto: $", precioUnitario
    Escribir "Descuento inicial: $", precioOriginal * descuentoInicial
    Escribir "Total con descuento inicial: $", totalConDescuento
    Escribir "Descuento adicional: $", descuentoAdicional
    Escribir "Valor a pagar: $", valorAPagar
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio16
	
	/// 16. El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma:
	/// - Las tres primeras citas a $200.00 c/u.
	/// - Las siguientes dos citas a $150.00 c/u.
	/// - Las tres siguientes citas a $100.00 c/u.
	/// - Las restantes a $50.00 c/u, mientras dure el tratamiento.
	/// Se requiere un algoritmo para determinar:
	/// - Cuánto pagará el paciente por la cita.
	/// - El monto de lo que ha pagado el paciente por el tratamiento.
	/// Para la solución de este problema se requiere saber qué número de cita se efectuará, con el cual se podrá determinar el costo que tendrá la 
	/// consulta y cuánto se ha gastado en eltratamiento.
	
	// Entrada: Se espera que el usuario ingrese el número de la cita.
    // Proceso: Se calcula el costo de la cita y el monto total gastado en el tratamiento según el número de la cita.
    // Salida: Se muestra al usuario el costo de la cita y el monto total gastado en el tratamiento.
	
    Definir numeroCita, costoCita, montoTotalTratamiento Como Real
    
    // Se solicita al usuario que ingrese el número de la cita.
    Escribir "Ingrese el número de la cita: "
    Leer numeroCita
    
    // Se utiliza la estructura Si para determinar el costo de la cita según el número de la cita.
    Si numeroCita <= 3 Entonces
        costoCita <- 200.00
    Sino
        Si numeroCita <= 5 Entonces
            costoCita <- 150.00
        Sino
            Si numeroCita <= 8 Entonces
                costoCita <- 100.00
            Sino
                costoCita <- 50.00
            FinSi
        FinSi
    FinSi
    
    // Proceso: Se calcula el monto total gastado en el tratamiento según la distribución de citas especificada.
    montoTotalTratamiento <- (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numeroCita - 8) * 50.00)
    
    // Salida: Se muestra al usuario el costo de la cita y el monto total gastado en el tratamiento.
    Escribir "El paciente pagará $", costoCita, " por la cita."
    Escribir "El monto total gastado en el tratamiento es $", montoTotalTratamiento
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio17
	
	/// 17. Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, para 
	/// esto hay que considerar lo siguiente:
	/// - Costo de producción = materia prima + mano de obra + gastos de fabricación.
	/// - Precio de venta = costo de producción + 45 % de costo de producción.
	/// - El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; 
	/// para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %.
	/// Para calcular el gasto de fabricación se considera que si el articulo que se va a producir tiene claves 2 o 5, este gasto representa 30 % sobre 
	/// el costo de la materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el 
	/// mismo costo para cualquier clave
	
	// Entrada: Se espera que el usuario ingrese la clave del producto, el costo de la materia prima.
    // Proceso: Se calcula el costo de la mano de obra, los gastos de fabricación, el costo de producción y el precio de venta según la clave del producto y el costo de la materia prima.
    // Salida: Se muestra al usuario el costo de producción y el precio de venta.
	
    Definir claveProducto, costoMateriaPrima, costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    
    // Se solicita al usuario que ingrese la clave del producto.
    Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 o 6): "
    Leer claveProducto
    
    // Se solicita al usuario que ingrese el costo de la materia prima.
    Escribir "Ingrese el costo de la materia prima: "
    Leer costoMateriaPrima
    
    // Se utiliza la estructura Segun para calcular el costo de la mano de obra según la clave del producto.
    Segun claveProducto
			// Caso: Si la clave del producto es 1 o 5.
        Caso 1, 5:
            // Proceso: Se calcula el costo de la mano de obra como el 80% del costo de la materia prima.
            costoManoDeObra <- 0.80 * costoMateriaPrima
			// Caso: Si la clave del producto es 2 o 6.
        Caso 2, 6:
            // Proceso: Se calcula el costo de la mano de obra como el 85% del costo de la materia prima.
            costoManoDeObra <- 0.85 * costoMateriaPrima
			// Caso: Si la clave del producto es 3 o 4.
        Caso 3, 4:
            // Proceso: Se calcula el costo de la mano de obra como el 75% del costo de la materia prima.
            costoManoDeObra <- 0.75 * costoMateriaPrima
			// OtroCaso: Si la clave del producto no es 1, 2, 3, 4, 5 ni 6.
        OtroCaso:
            // Salida: Se informa al usuario que la clave de producto no es válida.
            Escribir "Clave de producto no válida."
            // Se inicializa el costo de la mano de obra en 0.0.
            costoManoDeObra <- 0.0
    FinSegun
    
    // Se utiliza la estructura Segun para calcular los gastos de fabricación según la clave del producto.
    Segun claveProducto
			// Caso: Si la clave del producto es 2 o 5.
        Caso 2, 5:
            // Proceso: Se calculan los gastos de fabricación como el 30% del costo de la materia prima.
            gastosFabricacion <- 0.30 * costoMateriaPrima
			// Caso: Si la clave del producto es 3 o 6.
        Caso 3, 6:
            // Proceso: Se calculan los gastos de fabricación como el 35% del costo de la materia prima.
            gastosFabricacion <- 0.35 * costoMateriaPrima
			// Caso: Si la clave del producto es 1 o 4.
        Caso 1, 4:
            // Proceso: Se calculan los gastos de fabricación como el 28% del costo de la materia prima.
            gastosFabricacion <- 0.28 * costoMateriaPrima
			// De Otro Modo: Si la clave del producto no es 1, 2, 3, 4, 5 ni 6.
        De Otro Modo:
            // Salida: Se informa al usuario que la clave de producto no es válida.
            Escribir "Clave de producto no válida."
            // Se inicializan los gastos de fabricación en 0.0.
            gastosFabricacion <- 0.0
    FinSegun
    
    // Proceso: Se calcula el costo de producción sumando el costo de la materia prima, el costo de la mano de obra y los gastos de fabricación.
    costoProduccion <- costoMateriaPrima + costoManoDeObra + gastosFabricacion
    
    // Proceso: Se calcula el precio de venta como el costo de producción más el 45% del costo de producción.
    precioVenta <- costoProduccion + 0.45 * costoProduccion
    
    // Salida: Se muestra al usuario el costo de producción y el precio de venta.
    Escribir "El costo de producción es: ", costoProduccion
    Escribir "El precio de venta es: ", precioVenta
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio18
	
	/// 18. El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que:
	/// - Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	/// - Si tiene tipo 2 el aumento será del 35%
	/// - Si tiene tipo 3, el aumento será del 40%
	/// Para cualquier otro tipo será del 50% Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que tendrá una 
	/// persona en su tarjeta
	
	// Entrada: Se espera que el usuario ingrese el tipo de tarjeta y el límite de crédito actual.
    // Proceso: Se calcula el nuevo límite de crédito según el tipo de tarjeta.
    // Salida: Se muestra al usuario el nuevo límite de crédito.
	
    Definir tipoTarjeta Como Entero
    Definir limiteActual, nuevoLimite Como Real
    
    // Se solicita al usuario que ingrese el tipo de tarjeta.
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro): "
    Leer tipoTarjeta
    
    // Se solicita al usuario que ingrese el límite de crédito actual.
    Escribir "Ingrese el límite de crédito actual: "
    Leer limiteActual
    
    // Se utiliza la estructura Segun para calcular el nuevo límite de crédito según el tipo de tarjeta.
    Segun tipoTarjeta
			// Caso: Si el tipo de tarjeta es 1.
        Caso 1:
            // Proceso: Se calcula el nuevo límite de crédito como el 125% del límite actual.
            nuevoLimite <- limiteActual * 1.25
			// Caso: Si el tipo de tarjeta es 2.
        Caso 2:
            // Proceso: Se calcula el nuevo límite de crédito como el 135% del límite actual.
            nuevoLimite <- limiteActual * 1.35
			// Caso: Si el tipo de tarjeta es 3.
        Caso 3:
            // Proceso: Se calcula el nuevo límite de crédito como el 140% del límite actual.
            nuevoLimite <- limiteActual * 1.40
			// De Otro Modo: Si el tipo de tarjeta no es 1, 2 ni 3.
        De Otro Modo:
            // Proceso: Se calcula el nuevo límite de crédito como el 150% del límite actual.
            nuevoLimite <- limiteActual * 1.50
    FinSegun
    
    // Salida: Se muestra al usuario el nuevo límite de crédito.
    Escribir "El nuevo límite de crédito es: ", nuevoLimite
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio19
	
	/// 19. Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y 
	/// Asia. El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido. Ver tabla Parte de sus políticas 
	/// implica que los paquetes con un peso superior a 5kg no son transportados , esto es por cuestión de logística y de seguridad.
	
	// Entrada: Se espera que el usuario ingrese el peso del paquete y la zona de destino.
    // Proceso: Se calcula el costo de envío según el peso y la zona de destino.
    // Salida: Se muestra al usuario el costo de envío o un mensaje indicando que los paquetes con peso superior a 5kg no son transportados.
	
    Definir pesoPaquete Como Real
    Definir zonaDestino Como Caracter
    Definir costoEnvio Como Real
    
    // Se solicita al usuario que ingrese el peso del paquete en kilogramos.
    Escribir "Ingrese el peso del paquete en kilogramos: "
    Leer pesoPaquete
    
    // Se utiliza una estructura Si para verificar si el peso del paquete es menor o igual a 5kg.
    Si pesoPaquete <= 5 Entonces
        // Se solicita al usuario que ingrese la zona de destino.
        Escribir "Ingrese la zona de destino (A: América del Norte, B: América Central, C: América del Sur, E: Europa, AS: Asia): "
        Leer zonaDestino
        
        // Se utiliza la estructura Segun para calcular el costo de envío según la zona de destino.
        Segun zonaDestino
				// Caso: Si la zona de destino es América del Norte (A).
            Caso "A":
                // Proceso: Se asigna el costo de envío como $11.0.
                costoEnvio <- 11.0
				// Caso: Si la zona de destino es América Central (B).
            Caso "B":
                // Proceso: Se asigna el costo de envío como $10.0.
                costoEnvio <- 10.0
				// Caso: Si la zona de destino es América del Sur (C).
            Caso "C":
                // Proceso: Se asigna el costo de envío como $12.0.
                costoEnvio <- 12.0
				// Caso: Si la zona de destino es Europa (E).
            Caso "E":
                // Proceso: Se asigna el costo de envío como $24.0.
                costoEnvio <- 24.0
				// Caso: Si la zona de destino es Asia (AS).
            Caso "AS":
                // Proceso: Se asigna el costo de envío como $27.0.
                costoEnvio <- 27.0
				// De Otro Modo: Si la zona de destino no es A, B, C, E ni AS.
            De Otro Modo:
                // Salida: Se informa al usuario que la zona de destino no es válida.
                Escribir "Zona de destino no válida."
                // Se inicializa el costo de envío en 0.0.
                costoEnvio <- 0.0
        FinSegun
        
        // Se verifica si el costo de envío es mayor a 0.0 antes de mostrarlo.
        Si costoEnvio > 0.0 Entonces
            // Salida: Se muestra al usuario el costo de envío.
            Escribir "El costo de envío es: $", costoEnvio
        FinSi
		// De Otro Modo: Si el peso del paquete es superior a 5kg.
    Sino
        // Salida: Se informa al usuario que los paquetes con peso superior a 5kg no son transportados.
        Escribir "Paquetes con peso superior a 5kg no son transportados."
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio20
	
	/// 20. Se desea realizar una estadistica de los pesos de los alumnos de la UNEMI de acuerdo a la siguiente tabla
	/// - alumnos de menos 40 kg
	/// - alumnos entre 40 y 50 kg
	/// - alumnos mas de 50 y menos de 60 kg
	/// - alumnos mas de 60 kg.
	/// La entrada de los pesos se terminará cuando se ingrese el valor de peso cero. Al final deberá presentar cuantos alumnos hay por rengo de pesos 
	/// y el promedio de cada rango
	
	// Entrada: Se espera que el usuario ingrese el peso de los alumnos (0 para terminar).
    // Proceso: Se clasifican y suman los pesos de los alumnos en diferentes rangos y se calcula el promedio para cada rango.
    // Salida: Se muestra al usuario el número de alumnos y el promedio de peso para cada rango.
	
    Definir peso, totalAlumnos, alumnosMenos40, alumnos40a50, alumnos50a60, alumnosMas60 Como Entero
    Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real
    
    // Inicialización de variables
    alumnosMenos40 <- 0
    alumnos40a50 <- 0
    alumnos50a60 <- 0
    alumnosMas60 <- 0
    sumaMenos40 <- 0
    suma40a50 <- 0
    suma50a60 <- 0
    sumaMas60 <- 0
    
    // Se solicita al usuario que ingrese el peso de los alumnos (0 para terminar).
    Escribir "Ingrese el peso de los alumnos (ingrese 0 para terminar): "
    Leer peso
    
    // Se utiliza un bucle Mientras para procesar los pesos hasta que se ingrese 0.
    Mientras peso <> 0 Hacer
        // Se clasifica y suma los pesos en los diferentes rangos.
        Si peso < 40 Entonces
            alumnosMenos40 <- alumnosMenos40 + 1
            sumaMenos40 <- sumaMenos40 + peso
        Sino
            Si peso >= 40 y peso < 50 Entonces
                alumnos40a50 <- alumnos40a50 + 1
                suma40a50 <- suma40a50 + peso
            Sino
                Si peso >= 50 y peso < 60 Entonces
                    alumnos50a60 <- alumnos50a60 + 1
                    suma50a60 <- suma50a60 + peso
                Sino
                    alumnosMas60 <- alumnosMas60 + 1
                    sumaMas60 <- sumaMas60 + peso
                FinSi
            FinSi
        FinSi
        
        // Se solicita al usuario que ingrese el peso de los alumnos (0 para terminar).
        Escribir "Ingrese el peso de los alumnos (ingrese 0 para terminar): "
        Leer peso
    FinMientras
    
    // Se calcula el total de alumnos.
    totalAlumnos <- alumnosMenos40 + alumnos40a50 + alumnos50a60 + alumnosMas60
    
    // Se verifica si se ingresaron datos de peso de alumnos.
    Si totalAlumnos > 0 Entonces
        // Salida: Se muestra al usuario el número de alumnos y el promedio de peso para cada rango.
        Escribir "Alumnos menos de 40 kg: ", alumnosMenos40, " Promedio: ", sumaMenos40 / alumnosMenos40
        Escribir "Alumnos entre 40 y 50 kg: ", alumnos40a50, " Promedio: ", suma40a50 / alumnos40a50
        Escribir "Alumnos entre 50 y 60 kg: ", alumnos50a60, " Promedio: ", suma50a60 / alumnos50a60
        Escribir "Alumnos más de 60 kg: ", alumnosMas60, " Promedio: ", sumaMas60 / alumnosMas60
		// De Otro Modo: Si no se ingresaron datos de peso de alumnos.
    Sino
        Escribir "No se ingresaron datos de peso de alumnos."
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio21
	
	/// 21. Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4
	
	// Entrada: Se espera que el usuario ingrese cuatro números.
    // Proceso: Se verifican las relaciones entre los números, como si el primer número es la mitad del segundo y si el tercer número es divisor del cuarto.
    // Salida: Se muestra al usuario el resultado de las verificaciones.
	
    Definir num1, num2, num3, num4 Como Entero
    
    // Se solicita al usuario que ingrese el primer número.
    Escribir "Ingrese el primer número: "
    Leer num1
    
    // Se solicita al usuario que ingrese el segundo número.
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    // Se solicita al usuario que ingrese el tercer número.
    Escribir "Ingrese el tercer número: "
    Leer num3
    
    // Se solicita al usuario que ingrese el cuarto número.
    Escribir "Ingrese el cuarto número: "
    Leer num4
    
    // Se utiliza una estructura Si para verificar si el primer número es la mitad del segundo.
    Si num1 * 2 = num2 Entonces
        // Salida: Se informa al usuario que el primer número es la mitad del segundo.
        Escribir num1, " es la mitad de ", num2
		// De Otro Modo: Si el primer número no es la mitad del segundo.
    Sino
        // Salida: Se informa al usuario que el primer número no es la mitad del segundo.
        Escribir num1, " no es la mitad de ", num2
    FinSi
    
    // Se utiliza otra estructura Si para verificar si el tercer número es divisor del cuarto.
    Si num4 MOD num3 = 0 Entonces
        // Salida: Se informa al usuario que el tercer número es divisor del cuarto.
        Escribir num3, " es divisor de ", num4
		// De Otro Modo: Si el tercer número no es divisor del cuarto.
    Sino
        // Salida: Se informa al usuario que el tercer número no es divisor del cuarto.
        Escribir num3, " no es divisor de ", num4
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio22
	
	/// 22. Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3.

	
	// Entrada: Se espera que el usuario ingrese tres números.
    // Proceso: Se verifica si el primer número es el doble del segundo y se calcula un nuevo valor que es el 80% del tercer número.
    // Salida: Se muestra al usuario el resultado de la verificación y el nuevo valor calculado.
	
    Definir num1, num2, num3, nuevoValor Como Real
    
    // Se solicita al usuario que ingrese el primer número.
    Escribir "Ingrese el primer número: "
    Leer num1
    
    // Se solicita al usuario que ingrese el segundo número.
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    // Se solicita al usuario que ingrese el tercer número.
    Escribir "Ingrese el tercer número: "
    Leer num3
    
    // Se utiliza una estructura Si para verificar si el primer número es el doble del segundo.
    Si num1 = 2 * num2 Entonces
        // Salida: Se informa al usuario que el primer número es el doble del segundo.
        Escribir num1, " es el doble de ", num2
		// De Otro Modo: Si el primer número no es el doble del segundo.
    Sino
        // Salida: Se informa al usuario que el primer número no es el doble del segundo.
        Escribir num1, " no es el doble de ", num2
    FinSi
    
    // Se calcula un nuevo valor que es el 80% del tercer número.
    nuevoValor <- num3 * 0.8
    
    // Salida: Se muestra al usuario el nuevo valor calculado.
    Escribir "El nuevo valor (20% menos que el tercer número) es: ", nuevoValor
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio23
	
	/// 23. Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
	
	// Entrada: Se espera que el usuario ingrese un número del 1 al 7 que represente un día de la semana.
    // Proceso: Se utiliza una estructura Segun para determinar el día de la semana correspondiente al número ingresado.
    // Salida: Se muestra al usuario el día de la semana correspondiente o se informa de un error si el número no es válido.
	
    Definir num1 Como Entero
    
    // Se solicita al usuario que ingrese el número del día de la semana.
    Escribir "Ingrese el número del día de la semana (1 al 7): "
    Leer num1
    
    // Se utiliza una estructura Segun para asignar el nombre del día de la semana correspondiente al número ingresado.
    Segun num1
			// Caso 1: Si el número es 1, se muestra "Lunes".
        Caso 1:
            Escribir "Lunes"
			// Caso 2: Si el número es 2, se muestra "Martes".
        Caso 2:
            Escribir "Martes"
			// Caso 3: Si el número es 3, se muestra "Miércoles".
        Caso 3:
            Escribir "Miércoles"
			// Caso 4: Si el número es 4, se muestra "Jueves".
        Caso 4:
            Escribir "Jueves"
			// Caso 5: Si el número es 5, se muestra "Viernes".
        Caso 5:
            Escribir "Viernes"
			// Caso 6: Si el número es 6, se muestra "Sábado".
        Caso 6:
            Escribir "Sábado"
			// Caso 7: Si el número es 7, se muestra "Domingo".
        Caso 7:
            Escribir "Domingo"
			// De Otro Modo: Si el número no es válido, se muestra un mensaje de error.
        De Otro Modo:
            Escribir "Error: El número no corresponde a un día de la semana."
    FinSegun
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio24
	
	/// 24. Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año

	// Entrada: Se espera que el usuario ingrese un número del 1 al 12 representando un mes del año.
    // Proceso: Se utiliza una estructura Segun para determinar el nombre del mes correspondiente al número ingresado.
    // Salida: Se muestra al usuario el nombre del mes correspondiente o se informa de un error si el número no es válido.
	
    Definir numeroMes Como Entero
    
    // Se solicita al usuario que ingrese un número del 1 al 12.
    Escribir "Ingrese un número del 1 al 12: "
    Leer numeroMes
    
    // Se utiliza una estructura Segun para asignar el nombre del mes correspondiente al número ingresado.
    Segun numeroMes
			// Caso 1: Si el número es 1, se muestra "Enero".
        Caso 1:
            Escribir "Enero"
			// Caso 2: Si el número es 2, se muestra "Febrero".
        Caso 2:
            Escribir "Febrero"
			// Caso 3: Si el número es 3, se muestra "Marzo".
        Caso 3:
            Escribir "Marzo"
			// Caso 4: Si el número es 4, se muestra "Abril".
        Caso 4:
            Escribir "Abril"
			// Caso 5: Si el número es 5, se muestra "Mayo".
        Caso 5:
            Escribir "Mayo"
			// Caso 6: Si el número es 6, se muestra "Junio".
        Caso 6:
            Escribir "Junio"
			// Caso 7: Si el número es 7, se muestra "Julio".
        Caso 7:
            Escribir "Julio"
			// Caso 8: Si el número es 8, se muestra "Agosto".
        Caso 8:
            Escribir "Agosto"
			// Caso 9: Si el número es 9, se muestra "Septiembre".
        Caso 9:
            Escribir "Septiembre"
			// Caso 10: Si el número es 10, se muestra "Octubre".
        Caso 10:
            Escribir "Octubre"
			// Caso 11: Si el número es 11, se muestra "Noviembre".
        Caso 11:
            Escribir "Noviembre"
			// Caso 12: Si el número es 12, se muestra "Diciembre".
        Caso 12:
            Escribir "Diciembre"
			// De Otro Modo: Si el número no es válido, se muestra un mensaje de error.
        De Otro Modo:
            Escribir "Error: Ingrese un número válido del 1 al 12."
    FinSegun
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio25
	
	/// 25.  Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce, el ciclo debe 
	/// efectuarse siempre y cuando se tenga unaestatura registrada.

	// Entrada: Se espera que el usuario ingrese las estaturas de las personas, con 0 para indicar el fin de la entrada.
    // Proceso: Se utiliza un bucle Mientras Verdadero para recibir las estaturas hasta que se ingrese 0.
    //          Se acumulan las estaturas y se cuenta la cantidad de personas.
    //          Se calcula y muestra la estatura promedio al finalizar la entrada.
    // Salida: Se muestra al usuario la estatura promedio de las personas ingresadas.
	
    Definir estatura, sumaEstaturas, contador Como Real
    
    // Inicialización de variables
    sumaEstaturas <- 0
    contador <- 0
    
    // Bucle Mientras Verdadero para recibir las estaturas hasta que se ingrese 0.
    Mientras Verdadero Hacer
        Escribir "Ingrese la estatura (ingrese 0 para terminar): "
        Leer estatura
        
        // Si la estatura es 0, se verifica si se ingresaron estaturas previamente.
        Si estatura = 0 Entonces
            // Si se ingresaron estaturas, se calcula y muestra la estatura promedio.
            Si contador > 0 Entonces
                Escribir "La estatura promedio es: ", sumaEstaturas / contador
				// Si no se ingresaron estaturas, se informa al usuario.
            Sino
                Escribir "No se ingresaron estaturas."
            FinSi
            // Se rompe el bucle.
            //Romper;
        FinSi
        
        // Se acumulan las estaturas y se incrementa el contador.
        sumaEstaturas <- sumaEstaturas + estatura
        contador <- contador + 1
    FinMientras
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio26
	
	/// 26. Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
	
	// Entrada: No se espera entrada de usuario.
    // Proceso: Se utiliza un bucle Mientras para generar y mostrar los números pares del 0 al 100.
    // Salida: Se muestran en pantalla los números pares del 0 al 100.
	
    Definir numero Como Entero
    Definir contador Como Entero
    
    // Inicialización de variables
    contador <- 0
    
    // Bucle Mientras para generar y mostrar los números pares del 0 al 100.
    Mientras contador <= 100 Hacer
        // Si el contador es divisible por 2, es un número par y se muestra.
        Si contador MOD 2 = 0 Entonces
            Escribir contador
        FinSi
        
        // Se incrementa el contador.
        contador <- contador + 1
    FinMientras
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio27
	
	/// 27. Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
	
	// Entrada: Se espera que el usuario ingrese 10 números.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar los 10 números ingresados.
    // Salida: Se muestra al usuario la suma acumulada de los 10 números ingresados.
	
    Definir sumaAcumulada, numero Como Real
    Definir contador Como Entero
    
    // Inicialización de variables
    sumaAcumulada <- 0
    
    // Bucle Para para solicitar y sumar los 10 números ingresados.
    Para contador <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
    
    // Se muestra la suma acumulada al usuario.
    Escribir "La suma acumulada de los 10 números es: ", sumaAcumulada
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio28
	
	/// 28.  Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.

	// Entrada: Se espera que el usuario ingrese la cantidad de alumnos y las edades de cada uno.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar las edades de los alumnos.
    // Salida: Se muestra al usuario la edad promedio de los alumnos.
	
    Definir sumaEdades Como Real
    Definir cantidadAlumnos Como Entero
    Definir edadActual Como Real
    
    // Inicialización de variables
    sumaEdades <- 0
    
    // Se solicita al usuario la cantidad de alumnos.
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
    
    // Bucle Para para solicitar y sumar las edades de los alumnos.
    Para i <- 1 Hasta cantidadAlumnos Hacer
        Escribir "Ingrese la edad del alumno ", i, ": "
        Leer edadActual
        sumaEdades <- sumaEdades + edadActual
    FinPara
    
    // Se calcula y muestra la edad promedio si se ingresaron edades.
    Si cantidadAlumnos > 0 Entonces
        Escribir "La edad promedio de los alumnos es: ", sumaEdades / cantidadAlumnos
    Sino
        Escribir "No se ingresaron edades."
    FinSi
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio29
	
	/// 29. Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. Requiere 
	/// determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	
	// Entrada: Se espera que el usuario ingrese las horas trabajadas para cada día y el valor por hora.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar las horas trabajadas.
    //          Luego se calcula el sueldo multiplicando las horas totales por el valor por hora.
    // Salida: Se muestra al usuario el total de horas trabajadas y el sueldo a recibir.
	
    Definir totalHorasTrabajadas, valorHora, sueldo Como Real
    
    // Inicialización de variable para acumular las horas trabajadas.
    totalHorasTrabajadas <- 0
    
    // Bucle Para para solicitar y sumar las horas trabajadas para cada día.
    Para dia <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas para el día ", dia, ": "
        Leer horasTrabajadas
        totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas
    FinPara
    
    // Se solicita al usuario el valor por hora.
    Escribir "Ingrese el valor por hora: "
    Leer valorHora
    
    // Se calcula el sueldo multiplicando las horas totales por el valor por hora.
    sueldo <- totalHorasTrabajadas * valorHora
    
    // Se muestra al usuario el total de horas trabajadas y el sueldo a recibir.
    Escribir "El total de horas trabajadas es: ", totalHorasTrabajadas
    Escribir "El sueldo a recibir es: ", sueldo
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio30
	
	/// 30. Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas de 
	/// ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
	/// monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	
	// Entrada: Se espera que el usuario ingrese el número de ventas (N) y el monto de cada venta.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar los montos de las ventas.
    //          Se clasifican las ventas en tres categorías: mayores a $1000, entre $500 y $1000, y menores o iguales a $500.
    //          Se cuentan y acumulan las ventas en cada categoría.
    // Salida: Se muestra al usuario el número de ventas en cada categoría y el monto total de las ventas.
	
    Definir totalVentas, ventasMayores1000, ventas500a1000, ventasMenoresIgual500 Como Real
    Definir montoVenta Como Real
    
    // Inicialización de variables para acumular datos sobre las ventas.
    totalVentas <- 0
    ventasMayores1000 <- 0
    ventas500a1000 <- 0
    ventasMenoresIgual500 <- 0
    
    // Se solicita al usuario el número de ventas.
    Escribir "Ingrese el número de ventas realizadas durante el día (N): "
    Leer N
    
    // Bucle Para para solicitar y procesar el monto de cada venta.
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": "
        Leer montoVenta
        
        // Se acumula el monto total de ventas.
        totalVentas <- totalVentas + montoVenta
        
        // Se clasifica la venta en una de las tres categorías y se actualizan los contadores.
        Si montoVenta > 1000 Entonces
            ventasMayores1000 <- ventasMayores1000 + 1
        Sino
            Si montoVenta > 500 Entonces
                ventas500a1000 <- ventas500a1000 + 1
            Sino
                ventasMenoresIgual500 <- ventasMenoresIgual500 + 1
            FinSi
        FinSi
    FinPara
    
    // Se muestra al usuario el número de ventas en cada categoría y el monto total de las ventas.
    Escribir "Ventas mayores a $1000: ", ventasMayores1000
    Escribir "Ventas entre $500 y $1000: ", ventas500a1000
    Escribir "Ventas menores o iguales a $500: ", ventasMenoresIgual500
    Escribir "Monto total de ventas: $", totalVentas
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio31
	
	/// 31. Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. Se tiene la nota final y la 
	/// asignatura ('logica','requerimientos','calculos'). Se pide el promedio de cada asignatura y el promedio general de todas las asignaturas de los
	/// alumnos del primer semestre.

	// Entrada: Se espera que el usuario ingrese el número de alumnos (n) y las notas finales en tres asignaturas.
    // Proceso: Se utiliza un bucle Para para solicitar y acumular las notas finales de cada alumno en Lógica, Requerimientos y Cálculos.
    //          Se calcula el promedio de notas en cada asignatura y el promedio general de los alumnos.
    // Salida: Se muestra al usuario los promedios en Lógica, Requerimientos, Cálculos y el promedio general.
	
    Definir n Como Entero
    Definir notaFinal, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral Como Real
    
    // Inicialización de variables para acumular y calcular promedios.
    promedioLogica <- 0
    promedioRequerimientos <- 0
    promedioCalculos <- 0
    promedioGeneral <- 0
    
    // Se solicita al usuario el número de alumnos.
    Escribir "Ingrese el número de alumnos (n): "
    Leer n
    
    // Bucle Para para solicitar y acumular las notas finales en cada asignatura.
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese la nota final del alumno ", i, " en Lógica: "
        Leer notaFinal
        promedioLogica <- promedioLogica + notaFinal
        
        Escribir "Ingrese la nota final del alumno ", i, " en Requerimientos: "
        Leer notaFinal
        promedioRequerimientos <- promedioRequerimientos + notaFinal
        
        Escribir "Ingrese la nota final del alumno ", i, " en Cálculos: "
        Leer notaFinal
        promedioCalculos <- promedioCalculos + notaFinal
    FinPara
    
    // Se calcula el promedio de notas en cada asignatura y el promedio general.
    promedioLogica <- promedioLogica / n
    promedioRequerimientos <- promedioRequerimientos / n
    promedioCalculos <- promedioCalculos / n
    promedioGeneral <- (promedioLogica + promedioRequerimientos + promedioCalculos) / 3
    
    // Se muestra al usuario los promedios en Lógica, Requerimientos, Cálculos y el promedio general.
    Escribir "Promedio de Lógica: ", promedioLogica
    Escribir "Promedio de Requerimientos: ", promedioRequerimientos
    Escribir "Promedio de Cálculos: ", promedioCalculos
    Escribir "Promedio General: ", promedioGeneral
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio32
	
	/// 32.  Se dispone de los sueldos y categorias de los profesores de la unemi. segun la categoria estos reciben un bono adicional de porcentaje al 
    /// sueldo:
	/// - categoria="Auxiliar" incremento del 10%
	/// - categoria="Agregado" incremento del 20%
	/// - categoria="principal" incremento del 50%
	/// Se pide obtener el promedio de los sueldos y del bono de cada categoria. El programa termina cuando se ingresa una categoria inexistente
	
	// Entrada: Se ingresan sueldos y categorías de profesores de la UNEMI, el programa termina cuando se ingresa una categoría inexistente.
    // Proceso: Se calcula el bono adicional según la categoría y se acumulan los sueldos y bonos.
    //          Se cuentan los profesores ingresados para calcular promedios.
    // Salida: Se muestra el promedio de sueldos y el promedio de bonos de todos los profesores.
	
    Escribir "-* Sueldo de los profesores de la UNEMI *-"
    Definir sueldo Como Real
    Definir categoria Como Cadena
    Definir incremento Como Real
    Definir sumasueldo Como Real
    Definir sumabono Como Real
    Definir promediosueldo Como Real
    Definir promedioabono Como Real
    Definir contador Como Entero
    Definir respuesta Como Caracter
    
    // Inicialización de variables.
    sumasueldo <- 0
    sumabono <- 0
    contador <- 0
	
    // Bucle para ingresar sueldos y categorías hasta que se ingrese una categoría inexistente.
    Repetir
        Escribir "Especifique el sueldo del profesor:"
        Leer sueldo
        Escribir "Elija la categoría:"
        Escribir "Auxiliar = X"
        Escribir "Agregado = A"
        Escribir "Principal = P"
        Leer categoria
        
        // Verificación de categoría válida y cálculo del incremento.
        Si Mayusculas(categoria) = "X" o Mayusculas(categoria) = "A" o Mayusculas(categoria) = "P" Entonces
            Si categoria = "X" Entonces
                incremento <- 1.1
            SiNo
                Si categoria = "A" Entonces
                    incremento <- 1.2
                SiNo
                    incremento <- 1.5
                FinSi
            FinSi
            
            // Acumulación de sueldos y bonos, y aumento del contador.
            sumasueldo <- sumasueldo + sueldo
            sumabono <- sumabono + incremento * sueldo
            contador <- contador + 1
        FinSi
    Hasta Que Mayusculas(categoria) <> "X" y Mayusculas(categoria) <> "A" y Mayusculas(categoria) <> "P"
    
    // Cálculo de promedios si se ingresaron profesores.
    Si contador > 0 Entonces
        promediosueldo <- sumasueldo / contador
        promedioabono <- sumabono / contador
    FinSi
    
    // Salida de resultados.
    Escribir "El promedio de sueldo de todos los profesores es: $", promediosueldo
    Escribir "El promedio de bonos de todos los profesores es: $", promedioabono
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio33
	
	/// 33.  Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros
	/// - si el recorrido es hasta 100 km el pasaje no tiene incremento
	/// - si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	/// hasta 100km y mayor de 100 km
	
	// Entrada: Se ingresan recorridos en kilómetros para calcular el precio de los pasajes. El programa termina cuando se ingresa 0.
    // Proceso: Se calcula el precio de cada pasaje según el recorrido y se acumulan estadísticas.
    //          Se calcula el promedio de los pasajes y se muestra la cantidad de pasajes hasta 100 km y más de 100 km.
    // Salida: Se muestra el promedio de pasajes, la cantidad de pasajes hasta 100 km y más de 100 km.
	
    Definir recorrido, precioPasaje, promedio, totalPasajes, pasajesHasta100km, pasajesMas100km Como Real
    Definir contadorHasta100km, contadorMas100km Como Entero
    
    // Inicialización de variables.
    promedio <- 0
    totalPasajes <- 0
    pasajesHasta100km <- 0
    pasajesMas100km <- 0
    contadorHasta100km <- 0
    contadorMas100km <- 0
    
    // Bucle para ingresar recorridos y calcular precios.
    Mientras Verdadero Hacer
        Escribir "Ingrese el recorrido en kilómetros (o escriba 0 para terminar): "
        Leer recorrido
        
        // Verificación de fin del programa.
        Si recorrido = 0 Entonces
            // Verificación de ingreso de pasajes.
            Si totalPasajes > 0 Entonces
                // Cálculo del promedio y salida de resultados.
                promedio <- totalPasajes / (contadorHasta100km + contadorMas100km)
                Escribir "Promedio de pasajes: ", promedio
                Escribir "Cantidad de pasajes hasta 100 km: ", contadorHasta100km
                Escribir "Cantidad de pasajes más de 100 km: ", contadorMas100km
            Sino
                Escribir "No se ingresaron pasajes."
            FinSi
            // Detener el bucle.
            // Detener
        FinSi
        
        // Cálculo del precio del pasaje según el recorrido.
        Si recorrido <= 100 Entonces
            precioPasaje <- recorrido
            pasajesHasta100km <- pasajesHasta100km + 1
            contadorHasta100km <- contadorHasta100km + 1
        Sino
            precioPasaje <- recorrido * 1.20
            pasajesMas100km <- pasajesMas100km + 1
            contadorMas100km <- contadorMas100km + 1
        FinSi
        
        // Acumulación del total de pasajes.
        totalPasajes <- totalPasajes + precioPasaje
    FinMientras
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio34
	
	/// 34. Diseñar un algoritmo que lea y presente una serie de números distintos de cero. El algoritmo debe terminar con un valor cero que no se debe 
	/// presentar. Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero

	// Entrada: Se ingresan números hasta que se ingrese un 0 para terminar.
    // Proceso: Se calcula el promedio de los números diferentes de cero y se muestra la cantidad de números ingresados.
    // Salida: Se muestra la cantidad de números no cero y el promedio de los números no cero.
	
    Definir numero, totalNumeros, cantidadNumeros, promedio Como Real
    
    // Inicialización de variables.
    totalNumeros <- 0
    cantidadNumeros <- 0
    
    // Bucle para ingresar números y calcular el promedio.
    Mientras Verdadero Hacer
        Escribir "Ingrese un número (o escriba 0 para terminar): "
        Leer numero
        
        // Verificación de fin del programa.
        Si numero = 0 Entonces
            // Verificación de ingreso de números.
            Si cantidadNumeros > 0 Entonces
                // Cálculo del promedio y salida de resultados.
                promedio <- totalNumeros / cantidadNumeros
                Escribir "Cantidad de números no cero: ", cantidadNumeros
                Escribir "Promedio de números no cero: ", promedio
            Sino
                Escribir "No se ingresaron números distintos de cero."
            FinSi
            // Detener el bucle.
            // Detener
        FinSi
        
        // Acumulación del total de números y conteo de números ingresados.
        totalNumeros <- totalNumeros + numero
        cantidadNumeros <- cantidadNumeros + 1
    FinMientras
	
	// Fin del algoritmo.
FinFuncion
Funcion ejercicio35
	
	/// 35. Dada una serie de números positivos lea y presente el numero. El algoritmo debe terminar con un valor negativo que no se debe presentar.
	/// Finalmente se desea obtener la cantidad y el total de los números positivos múltiplos de 3
	
	// Entrada: Se ingresan números hasta que se ingrese un valor negativo para terminar.
    // Proceso: Se cuentan y suman los números positivos múltiplos de 3.
    // Salida: Se muestra la cantidad de números positivos múltiplos de 3 y el total de esos números.
	
    Definir numero, cantidadMultiplos, totalMultiplos Como Real
    
    // Inicialización de variables.
    cantidadMultiplos <- 0
    totalMultiplos <- 0
    
    // Bucle para ingresar números y contar múltiplos de 3.
    Mientras Verdadero Hacer
        Escribir "Ingrese un número (o escriba un valor negativo para terminar): "
        Leer numero
        
        // Verificación de fin del programa.
        Si numero < 0 Entonces
            // Verificación de ingreso de múltiplos de 3.
            Si cantidadMultiplos > 0 Entonces
                // Salida de resultados.
                Escribir "Cantidad de números positivos múltiplos de 3: ", cantidadMultiplos
                Escribir "Total de números positivos múltiplos de 3: ", totalMultiplos
            Sino
                Escribir "No se ingresaron números positivos múltiplos de 3."
            FinSi
            // Detener el bucle.
            // Detener
        FinSi
        
        // Comprobación y conteo de múltiplos de 3.
        Si numero > 0 Y numero MOD 3 = 0 Entonces
            cantidadMultiplos <- cantidadMultiplos + 1
            totalMultiplos <- totalMultiplos + numero
        FinSi
    FinMientras
	
	// Fin del algoritmo.
FinFuncion

Algoritmo tarea_2 
//	ejercicio1
//	ejercicio2
//	ejercicio3
//	ejercicio4
//	ejercicio5
//	ejercicio6
//	ejercicio7
//	ejercicio8
//	ejercicio9
//	ejercicio10
//	ejercicio11
//	ejercicio12
//  ejercicio13
//	ejercicio14
//	ejercicio15
//	ejercicio16
//	ejercicio17
//	ejercicio18
//	ejercicio19
//	ejercicio20
//	ejercicio21
//	ejercicio22
//	ejercicio23
//	ejercicio24
//	ejercicio25
//	ejercicio26
//	ejercicio27
//	ejercicio28
//	ejercicio29
//	ejercicio30
//	ejercicio31
//	ejercicio32
//	ejercicio33
//	ejercicio34
//	ejercicio35
	
FinAlgoritmo