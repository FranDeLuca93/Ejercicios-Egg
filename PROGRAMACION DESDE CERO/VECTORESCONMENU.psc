
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo Vectores

	Menu()
	
FinAlgoritmo
	

SubProceso Menu()
	Definir tamanoVectores, vectorA, vectorB, vectorC Como Entero
	Escribir "Ingrese el tamaño de los vectores: "
	Leer tamanoVectores 
	Dimension vectorA[tamanoVectores]
	Dimension vectorB[tamanoVectores]
	Dimension vectorC[tamanoVectores]
	Definir op Como Caracter
	Hacer
		Escribir "***** MENU DE OPCIONES *****"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		Leer op
		op = Mayusculas(op)
		Segun op Hacer
			"A":
				RellenarVector(vectorA, tamanoVectores) 
			"B":
				RellenarVector(vectorB, tamanoVectores)
			"C":
				
				SumaVectores(vectorA, vectorB, vectorC, tamanoVectores) 
			"D":
				RestaVectores(vectorA, vectorB, vectorC, tamanoVectores)
			"E":
				MenuMostrar(vectorA, vectorB, vectorC, tamanoVectores)
			"F":
				Escribir "Gracias! Hasta la proxima..."
		FinSegun
	Mientras Que op <> "F"
FinSubProceso



SubProceso RellenarVector(a, b) 
	Definir i como entero
	Para i = 0 Hasta b - 1 Hacer
		a[i] = Aleatorio(-100, 100)
	FinPara
FinSubProceso

SubProceso SumaVectores(a, b, c, d) 
	Definir i Como Entero
	a = 0
	Para i = 0 Hasta d - 1 Hacer
		c[i] = a[i] + b [i]
	FinPara
FinSubProceso

SubProceso RestaVectores(a, b, c, d) 
	Definir i Como Entero
	Para i = 0 Hasta d - 1 Hacer
		c[i] = b[i] - a[i]
	FinPara
FinSubProceso

SubProceso MenuMostrar(a, b, c, d)
	Definir i Como Entero 
	Definir op2 Como Caracter
	Escribir "***** MENU MOSTRAR *****"
	Hacer
		Escribir "A. Vector A"
		Escribir "B. Vector B"
		Escribir "C. Vector C"
		Escribir "D. Volver al menu principal"
		
		Leer op2
		op2 = Mayusculas(op2)
		Segun op2 Hacer
			"A":
				Escribir "Vector A:"
				Para i = 0 Hasta d - 1 Hacer
					Escribir "[", a[i], "]" Sin Saltar
				FinPara
			"B":
				Escribir "Vector B:"
				Para i = 0 Hasta d - 1 Hacer
					Escribir "[", b[i], "]" Sin Saltar
				FinPara
			"C":
				Escribir "Vector C:"
				Para i = 0 Hasta d - 1 Hacer
					Escribir "[", c[i], "]" Sin Saltar
				FinPara
		FinSegun
		Escribir ""
	Mientras Que op2 <> "D"
FinSubProceso
