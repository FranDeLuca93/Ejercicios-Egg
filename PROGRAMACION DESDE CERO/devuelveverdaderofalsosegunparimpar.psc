Algoritmo devuelveverdaderofalsosegunparimpar
	Definir num Como Entero
	Escribir "Ingrese su numero"
	Leer num
	verif(num)
	
FinAlgoritmo

SubProceso verif (num)
	definir log Como Logico
	log = num mod 2 <> 0
	Si log Entonces
		Escribir log
	SiNo
		Escribir log
	FinSi
FinSubProceso