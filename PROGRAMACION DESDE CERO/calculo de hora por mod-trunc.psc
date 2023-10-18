Algoritmo sin_titulo
	Definir hh, mm, ss, t0, t1, tf Como real
	Definir hh2, mm2, ss2 Como real
	Escribir "Hora ","minuto ", "segundo"
	Leer hh, mm, ss
	t0= (hh*3600) + (mm*60) + ss //esto es segundos
	Escribir "cuantos segundos tardaste?"
	Leer t1 //en segundos
	tf = t0 + t1
	hh2 = trunc (tf/3600)
	mm2 = (trunc (tf/60)) mod 60
	ss2 = (tf mod 60)
	Escribir "La hora de llegada es:"
	Escribir hh2 "h " mm2 "min " ss2 "s"
FinAlgoritmo