///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
		///entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
			///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
				///variable de tipo lógico.

Algoritmo notasdia5ejer4
	Definir not1,not2,not3 Como Entero
	definir log1, log2,log3 Como Logico
	Escribir "ingrese sus calificaciones"
	Leer not1 , not2 , not3
	log1 = 1 <= not1 y not1 <= 10
	log2 = 1 <= not2 y not2 <= 10
	log3 = 1 <= not3 y not3 <= 10
	si log1 y log2 y log3 Entonces
		Escribir "ES CORRECTO" 
	SiNo
		Escribir "ES INCORRECTO"
		
	FinSi
	
	
FinAlgoritmo
