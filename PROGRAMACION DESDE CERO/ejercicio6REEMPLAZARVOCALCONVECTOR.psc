Algoritmo ejercicio6
	definir frase, vector,carac Como Caracter
	definir i, posi Como Entero
	Escribir "Ingrese una frase"
	leer frase
	Dimension vector[20]
	
	para i=0 Hasta 19 Hacer
		vector[i]=Subcadena(frase,i,i)
		Escribir vector[i] Sin Saltar
		
	FinPara
	Escribir " "
	Escribir "Ingrese la Posicion a reemplazar"
	leer posi
	Escribir "Ingrese el caracter "
	leer carac
	
	
	si vector(posi)=" " Entonces
		vector(posi)=carac
		Escribir "La frase Quedara: " 
		para i=0 hasta 19 Hacer
			Escribir vector[i] Sin Saltar
		FinPara
	SiNo
		Escribir "Posicion Ocupada"
		vector(posi)=" "
		Escribir "la frase quedara"
		
			Escribir Sin Saltar Subcadena(frase,0, posi-1), carac, Subcadena(frase,posi,19)
			
	
		
	FinSi
	Escribir ""
	
	
FinAlgoritmo

