Algoritmo ciclista
	definir hora,min,seg,seg1,segt1,segt2 Como Real
	Escribir "ingrese hs de la salida especificando hs , minutos y segundos"
	leer hora,min,seg
	
	segt1 = hora*3600 + min*60 + seg
	
	Escribir "Tiempo de viaje"
	leer segt1
	
	segt2 = segt1 + seg1
	
	hora = trunc(segt2/3600)
	min = trunc((segt2-(hora*3600))/60)
	seg = (segt2-(hora*3600))%60
	
	Escribir "usted llega a las:" hora ":" min ":" seg
FinAlgoritmo
