//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo PromedioDePrecios
	definir precio1, precio2, precio3, promedio Como Real
	Escribir "INGRESE EL PRECIO DEL PRODUCTO EN CADA COMERCIO"
	Escribir "VEA"
	LEER precio1
	ESCRIBIR "CARREFOUR"
	LEER precio2
	ESCRIBIR "COTO"
	LEER precio3
	Escribir "EL PROMEDIO ENTRE LOS TRES PRODUCTOS COMPARADOS ES DE"
	promedio = (precio1 + precio2 + precio3 /3)
	
	
FinAlgoritmo
