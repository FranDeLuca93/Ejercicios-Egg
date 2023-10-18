//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo ejer5dia15
	definir frase Como Caracter
	Escribir "escribir una frase"
	leer frase
	//Escribir frase
	convertirEspacio(frase)
FinAlgoritmo
SubProceso convertirEspacio(x)
	Definir i, long Como Entero

	
	long= Longitud(x)-1
	
	Para i<- 0 hasta long Hacer
		escribir Sin Saltar Subcadena(x,i,i)," "
	//	escribir Subcadena(x,i,i)
	FinPara
FinSubProceso
	