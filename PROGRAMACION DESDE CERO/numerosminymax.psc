////Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
////Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
////resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
////similar tendrá el mínimo.



Algoritmo numerosminymax
	Definir num , max , min , suma , contador Como Entero
	Definir prom Como Real
		
	max = 0
	min = 0
	suma = 0
	contador = 0
		
	Hacer
		Escribir "leer numero entero"
		leer num
		suma = suma + num 
		contador = contador + 1
		
		si (num < min) y (min <> 0 )  Entonces
			min = num
		SiNo
			
		FinSi
		
		si num > max Entonces
			max = num
		FinSi
		
	Mientras Que  num > 0
	Escribir "programa finalizado"
    Escribir "el numero mayor es :" max	
	Escribir "el numero minimo es :" min 
	escribir "el promedio de todos los numeros es " suma / (contador - 1)
	
	
	
FinAlgoritmo
