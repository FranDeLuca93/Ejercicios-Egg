
Algoritmo sin_titulo
	Definir vec, vec2, vec3, long Como Entero
	Definir op Como Caracter
	Escribir "ingrese que dimension quiere que tenga el vector"
	Leer long
	Dimension vec(long)
	Dimension vec2(long)
	Dimension vec3(long)
	
	hacer 
		Escribir "que opcion quiere ejecutar:"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C."
		Escribir "F. Salir."
		Leer op
		op = Mayusculas(op) 
		Segun op hacer
			"A": op_a(vec, long)
			"B": op_b(vec2, long)
			"C": op_c(vec, vec2, vec3, long)
			"D": op_d(vec, vec2, vec3, long)
			"E": op_e(vec, vec2, vec3, long)
			"F": Escribir "salir"
		FinSegun
	Mientras Que op <> "F"
   

FinAlgoritmo

SubProceso op_a(vec, long) 
	Para long=0 Hasta long - 1 Hacer
		vec(long) = Aleatorio(-100,100)
		Escribir "el valor para el vector a en el subinidice " long " es: " vec(long)
	FinPara
	
FinSubProceso
SubProceso op_b(vec2, long)
	Para long=0 Hasta long - 1 Hacer
		vec2(long) = Aleatorio(-100,100)
		Escribir "el valor para el vector b subindice" long " es: " vec2(long)
	FinPara
FinSubProceso

SubProceso op_c(vec, vec2, vec3, long)
	op_a(vec, long)
	op_b(vec2, long) 
	Para long=0 Hasta long - 1 Hacer
		vec3(long) = vec(long) + vec2(long)
		Escribir "el valor para el vector c para le subindice" long " es: " vec3(long)
	FinPara
FinSubProceso


SubProceso op_d(vec, vec2, vec3, long)
	op_a(vec, long)
	op_b(vec2, long)
	Para long=0 Hasta long - 1 Hacer
		vec3(long) = vec(long) - vec2(long)
		Escribir "el valor para el vector c en el subindice " long " es: " vec3(long)
	FinPara
FinSubProceso

SubProceso op_e(vec, vec2, vec3, long)
	Definir op Como Caracter
	
	Escribir "que vector quiere mostrar? a, b o c?"
	leer  op
	op = Mayusculas(op)
	Segun op Hacer
		"A": op_a(vec, long)
		"B": op_b(vec2, long)
		"C": op_c(vec, vec2, vec3, long)
	FinSegun
FinSubProceso
	