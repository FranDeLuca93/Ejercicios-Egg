Algoritmo RECICLADORADEBOTELLAS
	Definir usuario , clave Como Caracter
	Definir login Como Logico
	definir recorrido como entero 
	recorrido = 0
	login = Falso
	
	hacer 
		Escribir "ingrese un usuario"
		leer usuario
		
		Escribir "ingrese la contrase�a"
		leer clave
		
		si  usuario = "Albus_D" y clave = "caramelosDeLimon"
			login = Verdadero
		FinSi
		
		si login = Verdadero
			Escribir "USTED A INICIADO SESI�N"
		SiNo
			Escribir "USUARIO O CONTRASE�A INCORRECTOS"
			recorrido = recorrido + 1
			Escribir " INTENTOS " recorrido " / 3"
		FinSi
		
	Mientras Que login = falso y recorrido < 3
	
	mientras login = Verdadero
			Escribir 
		FinMientras
		
	
FinAlgoritmo
