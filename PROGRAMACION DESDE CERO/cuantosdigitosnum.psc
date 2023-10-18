Algoritmo cuantos digitos tiene el num
	Definir num, recorrido Como Entero
	Leer num
	recorrido = 0
	
	Mientras (num <> 0)
		num = trunc(num / 10)
		recorrido = recorrido + 1
	FinMientras
	Escribir recorrido
FinAlgoritmo
