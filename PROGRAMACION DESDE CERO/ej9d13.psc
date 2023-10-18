Algoritmo ej9d13
	
	Definir nombre, festivo, dia, turno Como Caracter
	Definir hora Como Entero
	
	Escribir "Cual es el nombre del empleado?"
	Leer nombre
	
	Escribir "Que dia de la semana es?"
	Leer dia
	
	Escribir "Era un dia festivo? S/N"
	Leer festivo
	festivo = Mayusculas(festivo)
	Escribir "Cuantas horas trabajo?"
	Leer hora
	
	Escribir "Que turno hizo? D/N"
	Leer turno
	turno = Mayusculas(turno)
	Escribir jornal(nombre, dia, festivo, hora, turno)
FinAlgoritmo


Funcion retorno <- jornal(nombre, dia, festivo, hora, turno)
	Definir totalHoras como real
	
	Escribir "Jornal diaria de ", nombre
	Escribir "  "
	Escribir Mayusculas(dia)
	
	si turno = "D" Entonces
		totalHoras = hora*90
	SiNo
		totalHoras = hora*125
	FinSi
	Si festivo = "S" Entonces
		Segun turno Hacer
			"D":
				totalHoras = (totalHoras*10/100) + totalHoras
			"N":
				totalHoras = (totalHoras*15/100) + totalHoras
		FinSegun
		Escribir "El total de horas a pagar es de ", totalHoras
	SiNo
		Escribir "El total de horas a pagar es de ", totalHoras
	FinSi
	
	
	
	
FinFuncion