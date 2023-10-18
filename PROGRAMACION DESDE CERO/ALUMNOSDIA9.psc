Algoritmo ALUMNOSDIA9
	DEFINIR I , N Como Entero
	Definir EXPO , INT , PARC , NOTA , REPRO, N1 , N2 , N3 Como Real
	
	N1 = 0 /// REPROBADOS
	N2 = 0 /// APROBADOS CON MAS DE 7.5
	N3 = 0 
	J = 0
	
	Escribir "INGRESE LA CANTIDAD DE ESTUDIANTES"
	LEER N
	
	
	PARA I <- 1 hasta N Con Paso 1 Hacer
		
		Escribir "ESTUDIANTE :" I
		
		Escribir "INGRESE NOTA DE EXPOCISION"
		LEER EXPO
		
		Escribir "INGRESE NOTA DE INTEGRADOR"
		LEER INT
		
		Escribir "INGRESE NOTA DE PARCIAL"
		LEER PARC
		
		NOTA = 0.35 * INT + 0.25 * EXPO + 0.40 * PARC
		Escribir "LA NOTA DEL ESTUDIANTE I ES :" NOTA
		
		SI NOTA < 6.5 Entonces  /// REPROBADOS
			J = J + 1
			N1 = N1 + NOTA 
		FinSi
		
		SI NOTA > 7.5 Entonces /// NOTAS MAYORES A 7.5 
			N2 = N2 +1
		FinSi
		
		SI EXPO > N3 Entonces
			N3 = EXPO		
		FinSi
		
		SI PARC >= 4 Y PARC <= 7.5 Entonces
			
		FinSi
	FinPara
	
	SI J > 0 Entonces
		
		Escribir "EL PROMEDIO DE LAS NOTAS DESAPROBADAS ES DE: " N1/J
		
	FinSi
	
	Escribir "EL PROMEDIO DE ALUMNOS CON NOTA SUPERIR A 7.5 ES: " N2*100/N
	Escribir "LA NOTA MAYOR EN EXPOCICIONES ES :" N3
	EScribir "EL TOTAL DE ESTUDIANTES CON NOTAS ENTRE 4 Y 7.5: ", k
	
	
FinAlgoritmo
