// Archivo de prueba para demostrar el coloreo

Funcion func(real a, entero b) : real
Variables locales	real c ; entero d
Inicio
	// Acciones
	Devolver(c)
Fin Funcion func

Subrutina subr1(E: real a, entero b ; S: real c)
Variables locales	real c ; entero d
Inicio
	// Acciones
Fin Subrutina subr1

Subrutina subr2(E/S: real a, b)
Inicio
	// Acciones
Fin Subrutina

Algoritmo PruebaColoreo

Variables
	caracter c, frase[50]
	real r, notas[20]
	entero e, edades[20]

Inicio
	Escribir("Ingrese una frase: ")
	Leer(frase)
	
	Si (e > 0) Entonces
		// Acción verdadero
	Sino
		// Acción falso
	Fin Si

	Segun Sea (c)
		Caso 'V': // Acción verdadero
		Caso 'F': // Acción falso
	Fin Segun
	
	r <- 1.5
	Repetir Para i <- 1, 20
		notas[i] <- notas[i] * r
	Fin Para

	Repetir Mientras (1 <> 0) Hacer
		// Acciones
	Fin Mientras

	Repetir
		// Acciones
	Hasta Que (1 <> 0 Y 10 = 10)
Fin.
