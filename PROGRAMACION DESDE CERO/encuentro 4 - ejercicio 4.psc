Algoritmo sin_titulo
	
	Definir num Como Entero
	Definir unidad Como Entero
	Definir centena Como Entero
	
	Escribir  "Ingrese un número de 3 cifras"
	Leer num
	
	unidad = trunc (num/100)
	centena = num mod 10
	
	Si centena == unidad Entonces
		Escribir  "El número es capicua"
		
	FinSi
	
FinAlgoritmo
