Algoritmo RESTASSUCESIVAS
	Definir dividendo ,divisor ,resto Como Real
	
	Escribir "ingrese el dividendo"
	leer dividendo
	Escribir "ingrese el divisor"
	leer divisor
	division(dividendo,divisor)
FinAlgoritmo

SubProceso division(dividendo,divisor)
	definir resto Como Real
	definir i Como Entero
	i = 0
	Repetir
		resto = dividendo - divisor
		dividendo = resto
		i=i+1
		Escribir "el residuo es " resto " el cociente es " i " "
	Mientras Que resto >= divisor
	
	
FinSubProceso
