Algoritmo caracteres1
	Definir frase1, frase2, frase3 Como Caracter
	Escribir "ingrese la frase o caracteres no superiores a 4"
	leer frase1
	frase2 = "mundo"
	frase3 = "!"
	si Longitud(frase1) == 4 Entonces
		Escribir Concatenar(frase1,frase3)
		Escribir frase1+frase2
	SiNo
		Escribir Concatenar(frase1,frase2)
	FinSi
	
FinAlgoritmo
