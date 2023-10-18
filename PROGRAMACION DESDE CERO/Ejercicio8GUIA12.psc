Algoritmo Ejercicio8GUIA12
	Definir usuario, pass Como Cadena
	Definir i Como Entero
	
	i= 0
	Repetir
		i = i +1
		Escribir "Ingresar usuario:"
		Leer usuario
		Escribir "Ingresar contraseña:"
		Leer pass
	Mientras Que (usuario <> "usuario1" Y pass <> "asdasd") Y i < 3
	Login(usuario, pass, i)
FinAlgoritmo

Funcion Login(usuario, pass, i)
	Definir log Como Logico
	Si usuario = "usuario1" Y pass = "asdasd" Entonces
		log = Verdadero
		Escribir log, ", se utilizaron, ", i, " intentos"
	SiNo
		log = Falso
		Escribir log, ", se utilizaron ", i, " intentos"
	Fin Si
FinFuncion