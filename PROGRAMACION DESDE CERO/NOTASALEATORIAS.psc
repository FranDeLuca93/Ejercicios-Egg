//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo NOTASALEATORIAS
	Principal()
FinAlgoritmo

SubProceso RellenarVector(vector Por Referencia,tamanoVector)
	Definir i Como Entero
	Para i = 0 Hasta tamanoVector-1 Hacer
		vector[i] = Azar(20)
	FinPara
FinSubProceso

SubProceso Evaluar(vector,tamanoVector ,a Por Referencia, b Por Referencia, c Por Referencia, d Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta tamanoVector-1 Hacer
		Si vector[i] <= 5 Entonces
			a = a + 1
		SiNo
			Si vector[i] <= 10 Entonces
				b = b + 1
			Sino
				Si vector[i] <= 15 Entonces
					c = c + 1
				SiNo
					d = d + 1
				FinSi
			FinSi
		FinSi
	FinPara
FinSubProceso

SubProceso Principal()
	Definir deficientes, regulares, buenos, excelentes, notas Como Entero
	
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Dimension notas[100]
	RellenarVector(notas,100)
	Evaluar(notas,100, deficientes, regulares, buenos, excelentes)
	
	
	Escribir "Clasificación de estudiantes:"
	Escribir "Deficientes: ", deficientes
	Escribir "Regulares: ", regulares
	Escribir "Buenos: ", buenos
	Escribir "Excelentes: ", excelentes
FinSubProceso