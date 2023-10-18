Algoritmo guia5ejercicio6
	Definir vec, frase, carac Como Caracter
	Definir i, posicion Como Entero
	i = 0
	dimension vec(20)
	Escribir "ingrese una frase"
	Leer frase
	
	si longitud(frase)  > 19 Entonces
		Escribir "la frase es demasiado larga, pruebe de nuevo"
		Leer frase
	FinSi
	
	Para i = 0 hasta 19 Hacer
		vec(i) = Subcadena(frase, i, i)
	FinPara
	
	Escribir "ingrese una posicion y que quiere ingresar alli"
	Leer posicion, carac
	
	Si vec(posicion) == "" Entonces
		vec(posicion) = carac
		para i=0 Hasta 19 Hacer
			Escribir Sin Saltar vec(i)
		FinPara
	sino 
		Escribir "el lugar esta ocupado"
	FinSi
	
	
	
FinAlgoritmo