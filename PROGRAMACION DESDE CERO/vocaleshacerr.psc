Algoritmo vocaleshacerr
	Definir Vocal, Secreta Como Caracter
	Definir Recorrido Como Entero
	Recorrido = 3
	
	Secreta = "I"
	
	Escribir "Adivine la vocal secreta, tiene 3 intentos"
	Leer Vocal
	
	Recorrido = 	Recorrido - 1
	hacer 
		Escribir "No adivino la vocal secreta, le quedan ", Recorrido, " intentos."
		Leer Vocal
		Recorrido = 	Recorrido - 1
	Mientras que (Mayusculas(Vocal) <> Secreta Y Recorrido > 0)
	
   
    Si (Mayusculas(Vocal) == Secreta)
	Escribir "Adivino la palabra"
    SiNo
		Escribir "Perdiste"
	FinSi
	
	
FinAlgoritmo
