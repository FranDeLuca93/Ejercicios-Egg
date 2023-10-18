Algoritmo LETRASENFRASES
Definir frase, letra como cadena


Escribir "Escriba una frase"
Leer frase 
Escribir "Que letra queres que busquemos?"
Leer letra

cad(frase,letra)




FinAlgoritmo

SubProceso cad(frase,letra)
	
	Definir i, c, j Como Entero
	
	Definir letri como cadena
	
	i = 0
	j = 0
	c = Longitud(frase)
	
	
    Mientras i < c Hacer
		letri = Subcadena (frase,i,i)
		Si letra = letri Entonces
			j = j + 1
		FinSi
		i = i + 1
		
	FinMientras
	
	Escribir "La cantidad de veces que se repitio la ", letra," fue de ",  j , " veces"
	
FinSubProceso