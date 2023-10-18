Algoritmo MATRICES_EJER5
	Definir  long , i , j ,a Como Entero
	Definir matriz , palabra Como Caracter
	Dimension matriz(3,3)
	a = 0
	Repetir
		Escribir "INGRESE UNA PALABRA DE 9 CARACTERES"
		LEER palabra
		long = Longitud(palabra)
	Mientras Que long <> 9
	
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			
			matriz(i,j)=Subcadena(palabra,a,a)
			a = a + 1
			Escribir "[ " matriz(i,j) "] " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
