Algoritmo D3EJERCICIO1
	Definir unidad, decena, centena, num Como Real
	Escribir "INGRESE UN NUMERO DE TRES CIFRAS"
	leer num 
	centena = trunc(num / 100) 
	decena = trunc ((num % 100) / 10)
	unidad = num % 10
	Escribir "LA UNIDAD ES " centena "LA DECENA ES: " decena "LA UNIDAD ES: " unidad
	
FinAlgoritmo


