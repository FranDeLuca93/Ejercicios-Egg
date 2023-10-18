//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo ascii
	
	Definir letra Como Caracter
	
	Leer letra
	letra = mayusculas(letra)
	
	Si (letra > "M") y letra < "T"  Entonces
		Escribir "Su letra se encuntra comprendida entre M y T " letra
	SiNo
		Escribir "Su letra no se encuentra entre M y T " letra
	FinSi
	
FinAlgoritmo
