////Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
////Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
////resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
////similar tendr� el m�nimo.



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
