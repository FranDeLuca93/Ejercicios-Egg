//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
	//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.
Algoritmo frasesdia5
	Definir frase Como Caracter
	Escribir "ingrese la frase o caracteres no superiores a 6"
	leer frase
	si Longitud(frase) <= 6 Entonces
		Escribir "es correcto"
	SiNo
		Escribir "es incorrecto"
	FinSi
	
	
	
FinAlgoritmo
