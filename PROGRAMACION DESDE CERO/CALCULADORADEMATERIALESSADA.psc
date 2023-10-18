Algoritmo CALCULADORADEMATERIALES
	Definir opciones como entero
	opciones = 0
	menu(opciones)
	
FinAlgoritmo

Funcion volume <- Volumen ( x, j, z )
	DEFINIR volume Como Real
	volume = x * j * z
Fin Funcion

Funcion superfici = Superficie(x,z)
	Definir superfici Como Real
	superfici = x * z	
FinFuncion

SubProceso menu(opciones)
	hacer
		Escribir "-SELECCIONE EL CALCULO A REALIZAR-"
		Escribir "1- CALCULAR MURO DE LADRILLO"
		Escribir "2 - CALCULAR VIGA DE HORMIGON"
		Escribir "3 - CALCULAR COLUMNAS DE HORMIGON"
		Escribir "4 - CALCULAR CONTRAPISO"
		Escribir "5 - CALCULAR TECHO"
		Escribir "6 - CALCULAR PISOS"
		Escribir "7 - CALCULAR PINTURA"
		Escribir "8 - CALCULAR ILUMINACION"
		Escribir "9 - SALIR"
		leer opciones
		
		
		
		Segun opciones hacer 
			1: calcularMuro
			2: calcularViga
			3: calcularColumna
			4: calcularContrapisos
			5: calcularTecho
			6: calcularPisos
			7: calcularPintura
			8: calcularIluminacion
			9: salir
		FinSegun
	Mientras que opciones <> 9
	Escribir "DATO NO VALIDO"
FinSubProceso


SubProceso CalcularMuro
	
	
	Definir espesor,largo,alto como real
	Escribir "EL MURO ES DE 20CM O 30CM DE ESPESOR"
	LEER espesor
	Escribir "INGRESE LARGO Y ALTO DEL MURO"
	leer largo
	leer alto 
	Escribir "LA SUPERFICIE DEL MURO ES DE : " largo,alto
	
	si espesor == 30 Entonces
		Escribir "SE NECESITAN :" 15.2 * superficie(largo,alto) " KG DE CEMENTO"
		Escribir "SE NECESITAN :" 0.115 * superficie(largo,alto) " M3 DE ARENA"
		Escribir "SE NECESITAN :" 120 * superficie(largo,alto) " LADRILLOS"
	FinSi
	
	si espesor == 20 Entonces
		Escribir "SE NECESITAN : " 10.9 * superficie(largo,alto) " KG DE CEMENTO"
		Escribir  0.115 * superficie(largo,alto) " m3 de arena y " 90 * superficie(largo,alto) " ladrillos"
	FinSi
	
FinSubProceso

SubProceso calcularViga
	Definir largo Como Real
	Escribir "INGRESE EL LARGO DE LA COLUMNA"
	LEER largo
	Escribir "SE NECESITAN :" 9 * largo " KG DE CEMENTO"
	Escribir "SE NECESITAN :" 0.02 * largo " M3 DE ARENA"
	Escribir "SE NECESITAN :" 120 * largo " PIEDRA"
	Escribir "SE NECESITAN :" 4 * largo " HIERRO DEL 8 Y " 3 * largo " HIERRO DEL 4"
	
FinSubProceso

SubProceso calcularColumna
	
	Definir largo Como Real
	Escribir "INGRESE EL LARGO DE LA VIGA"
	LEER largo
	Escribir "SE NECESITAN :" 7.5 * largo " KG DE CEMENTO"
	Escribir "SE NECESITAN :" 0.016 * largo " M3 DE ARENA"
	Escribir "SE NECESITAN :" 0.016 * largo " PIEDRA"
	Escribir "SE NECESITAN :" 6 * largo " HIERRO DEL 10 Y " 3 * largo " HIERRO DEL 4"
	
	
FinSubProceso

SubProceso calcularContrapisos
	
	Definir espesor,largo,alto como real
	Escribir "INGRESE ESPESOR DEL CONTRAPISO"
	LEER espesor
	Escribir "INGRESE LARGO Y ALTO DEL CONTRAPISO"
	leer largo
	leer alto 
	Escribir "SE NECESITAN :" 105 * Volumen(largo, alto, espesor) "DE CEMENTO"
	Escribir "SE NECESITAN :" 0.45 * Volumen(largo, alto, espesor) " DE ARENA"
	Escribir "SE NECESITAN :" 0.9 * Volumen(largo, alto, espesor)  " PIEDRA"
	
FinSubProceso

SubProceso calcularTecho
	Definir espesor,largo,alto como real
	Escribir "INGRESE ESPESOR DEL TECHO"
	LEER espesor
	Escribir "INGRESE LARGO Y ALTO DEL TECHO"
	leer largo
	leer alto 
	Escribir "SE NECESITAN :" 33 * Volumen(largo, alto, espesor) " KG DE CEMENTO"
	Escribir "SE NECESITAN :" 0.072 * Volumen(largo, alto, espesor) " M3 DE ARENA"
	Escribir "SE NECESITAN :" 0.072 * Volumen(largo, alto, espesor) " PIEDRA"
	Escribir "SE NECESITAN :" 7 * Volumen(largo, alto, espesor) " HIERRO DEL 10 Y " 4 * Volumen(largo, alto, espesor) " HIERRO DEL 6"
	
FinSubProceso

SubProceso calcularPisos
	Definir espesor,largo como real
	Escribir "INGRESE ESPESOR DEL PISO EN M2"
	LEER espesor
	Escribir "INGRESE LARGO DEL PISO EN M2"
	leer largo
	Escribir "SE NECESITA :" superficie(largo,espesor) * 0.10 " M2 "
	
FinSubProceso

SubProceso calcularPintura
	Definir superf Como Real
	Escribir "INGRESE LA SUPERFICIE DEL MURO"
	LEER superf
	Escribir "SE NECESITAN :" superf / 6 " POR M2"
FinSubProceso

SubProceso calcularIluminacion
	definir largo, alto Como Real
	Escribir "INGRESE LARGO Y ALTO DEL AMBIENTE PARA CALCULAR SUPERFICIE"
	LEER largo , alto
	Escribir "SE NECESITAN :" 0.20 * superficie(largo,alto) " PARA ILUMINACION NATURAL"
FinSubProceso

SubProceso salir
	Escribir "MUCHAS GRACIAS POR ELEGIRNOS"
FinSubProceso
