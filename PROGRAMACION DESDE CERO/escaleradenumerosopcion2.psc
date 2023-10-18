Algoritmo buscar_letra
	Definir ltr Como Caracter
	
	Repetir
		Escribir "Ingrese una letra:" Sin Saltar
		Leer ltr
	Mientras Que Longitud(ltr) > 1
	
	buscar(ltr)
FinAlgoritmo

SubProceso buscar(x)
	
	Si Minusculas(x) >= "m" Y Minusculas(x) <= "t" Entonces
		Escribir "La letra se encuentra entre la M y la T."
	sino
		Escribir "La letra no se encuentra entre la M y la T."
	FinSi
	
FinSubProceso
	