Algoritmo ejer4dia15
	Definir frase Como Caracter
	Escribir "una frase"
	leer frase
	codificar(frase)
	Escribir frase
FinAlgoritmo

SubProceso codificar(x)
	definir i Como Entero
	definir codigo,c Como Caracter
	
	x=Minusculas(x)
	codigo=""

	para i<-0 hasta (Longitud(x)-1)
		c=Subcadena(x,i,i)
		Segun c Hacer
			"a","�":
				c="@"
			"e","�":
				c="#"
			"i","�":
				c="$"
			"o","�":
				c="%"
			"u","�":
				c="*"
		FinSegun
		
		codigo=Concatenar(codigo,c)
		//Escribir codigo," ", i
	FinPara
	Escribir codigo
FinSubProceso
	