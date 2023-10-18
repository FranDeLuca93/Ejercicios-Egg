Algoritmo JUEGOADIVINANUM
	
	Definir num, alea Como Entero
	
	alea = aleatorio(0,10)
	Escribir alea /// BORRAR ESTA LINEA PARA PROBAR , LA PUSE PARA COMPROBAR EL MAYOR O MENOR
	
	Hacer
				Escribir "INGRESE UN NUMERO ENTRE 1 Y 10 PARA ADIVINAR SI ES EL CORRECTO!"
		LEER num
		
		si (num > alea) y (num <> alea)
			Escribir "EL NUMERO ES MAS PEQUEÑO"
		FinSi
		
		si (num < alea) y (num <> alea)
			Escribir "EL NUMERO ES MAYOR"
		FinSi
		
		si num = alea 
			Escribir "FELICITACIONES ADIVINASTE"
		FinSi
		
	Mientras Que (num <> alea)
	
FinAlgoritmo
