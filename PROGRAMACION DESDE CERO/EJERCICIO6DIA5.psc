///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	///es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
	///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota
	///	investigar la función Subcadena de PseInt.

Algoritmo EJERCICIO6DIA5
	Definir frase Como Caracter
	Escribir "ingrese una frase o palabra que comience con A"
	leer frase
	si Subcadena(frase,0,0) == "A" Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
		
	FinSi
		
FinAlgoritmo
