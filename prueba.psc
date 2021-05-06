// Algoritmo de prueba para demostrar el coloreo
Algoritmo PruebaColoreo
Variables
	caracter: c
	real: r
	entero: e
Inicio
	Escribir("Hola mundo!\n")
	Leer(e)
	
	Si (1 = 1) Entonces
		c <- 'V'
	Sino
		c <- 'F'
	Fin Si
	
	Segun Sea (c)
		caso 'V': r <- e * 2.0
		caso 'F': r <- e * 1.0
	Sino
		r <- -1.0
	Fin Segun
	
	Repetir Para i <- 1, e
		Escribir(i, "\n")
	Fin Para
	
	Repetir Mientras (e > 0) Hacer
		e <- e - 1
	Fin Mientras
	
	Repetir
		Escribir(e, " ")
		e <- e + 1
	Hasta Que (e = 10 Y 1 <> 0)
Fin.


