//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
//cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo BuscarNumeroVector
	Definir tamanoVector,vector, numeroX Como Entero
	Escribir "Ingrese el tamaño del vector: "
	Leer tamanoVector
	Dimension vector[tamanoVector]
	RellenarVector(vector, tamanoVector)
	Escribir "Ingrese el numero a buscar: "
	Leer numeroX
	BuscarNumero(vector, tamanoVector, numeroX)
	
FinAlgoritmo

SubProceso RellenarVector(a, b) 
	Definir i como entero
	Escribir "Ingrese valores enteros: "
	Para i = 0 Hasta b - 1 Hacer
		Leer a[i] 
	FinPara
FinSubProceso

SubProceso BuscarNumero(a, b, c)
	Definir bandera Como Logico
	bandera = Falso
	Definir i Como Entero
	Para i = 0 Hasta b - 1 Hacer
		Si c = a[i] Entonces
			bandera = Verdadero
			Escribir c, " se encuentra en la posicion ", i 
		FinSi
	FinPara
	Si bandera = Falso Entonces
		Escribir c " no se encontro dentro del vector."
	FinSi
FinSubProceso
	