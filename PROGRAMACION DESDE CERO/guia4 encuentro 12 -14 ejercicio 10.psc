Algoritmo ej10d13
	Definir num Como Entero
	
	Escribir "Escriba un numero"
	Leer num 
	Escribir sumaCifra(num)
	
FinAlgoritmo

Funcion retorno <- sumaCifra(num)
	Definir suma, n1, n2 Como Entero
	
	n1 = trunc(num/10)
	n2 = num mod 10
	
	si num <= 99 Entonces
		suma = n1 + n2
		Escribir num, " = ", n1, " + ", n2, " = ", suma
	SiNo
		Escribir "Ese no es un numero de dos cifras"
	FinSi
	
FinFuncion

