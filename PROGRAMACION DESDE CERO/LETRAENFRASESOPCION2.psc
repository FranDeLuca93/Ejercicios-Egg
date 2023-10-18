Algoritmo sin_titulo
	Definir frase,letra Como Caracter
	
	
	Escribir "escribe una frase"
    Leer frase
	Escribir "ingrese una letra a buscar"
	Leer letra
	letraAbuscar(frase,letra)
	
FinAlgoritmo

SubProceso letraAbuscar(frase,letra)
	definir i ,cont Como Entero
	cont=0
	
	
	Para  i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		si subcadena(frase,i,i) = letra Entonces
			cont=cont + 1
		finsi
	Fin Para
	Escribir "LA CANTIDAD DE VECES QUE SE REPITE LA LETRA ES DE :" cont
FinSubProceso