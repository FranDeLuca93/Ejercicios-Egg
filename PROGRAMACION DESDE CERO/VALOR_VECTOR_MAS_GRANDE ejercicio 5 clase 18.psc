////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
//// A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del vector.
Algoritmo VALOR_VECTOR_MAS_GRANDE
	Definir vector,n, i,func,mayor Como Entero
	Escribir " INGRESE LA LONGITUD DEL VECTOR "
	Leer n
	Dimension vector(n)
	Escribir " INGRESE LOS VALORES DEL VECTOR "
	Para i = 0 Hasta n - 1 Con Paso 1 Hacer
		Leer vector(i)
	FinPara
	func = maximo(vector,n,i)
	
FinAlgoritmo

Funcion retorno = maximo(vector,n,i)
	Definir mayor Como Entero
	mayor = vector(0)
	Para i = 1 Hasta n - 1 Con Paso 1 Hacer
		
		si vector(I) > mayor Entonces
			mayor = vector(i)
			
		FinSi
		
	FinPara
	Escribir "EL VALOR MAS GRANDE DEL VECTOR ES:" mayor 
FinFuncion
