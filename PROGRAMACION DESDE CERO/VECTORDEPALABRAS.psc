Algoritmo VECTORDEPALABRAS
	dimension palabra1[4]
	definir j Como Entero
	definir palabra1, palabra33 Como caracter
	
	escribir "Ingrese una palabra de 4 caracteres"
	leer palabra33
	
	para j=0 hasta 3
		palabra1[j]=subcadena(palabra33, j,j)
		escribir palabra1[j]
	FinPara
FinAlgoritmo
