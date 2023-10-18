Algoritmo EJERCICIO7GUIA12
	Definir NUM Como Caracter
	Escribir "INGRESE UN NUMERO EXPRESADO EN LETRAS DE TRES CIFRAS"
	LEER NUM
	SI Longitud(NUM) > 3 Entonces
	Escribir "EL NUMERO NO ES VALIDO"
	FinSi
	conver(num)
	
FinAlgoritmo

Funcion conver(num)
	Definir NUMENLETRAS Como Entero
	
	NUMENLETRAS <- ConvertirANumero(NUM)
	Escribir " " NUMENLETRAS

FinFuncion
	

