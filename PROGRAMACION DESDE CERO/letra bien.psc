//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo sin_titulo
	Definir letra, mensaje Como Caracter
	Definir orden Como Logico
	Escribir "ingrese una letra que est� dentro de la M y la T"
	Leer letra
	codigo(letra)
FinAlgoritmo


SubProceso codigo (letra)
	
	Si letra < "m" y letra > "t" Entonces
		Escribir "correcto"
	Sino 
		Escribir "incorrecto"
	FinSi
	
FinSubProceso
	