///La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
///de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
///	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
///	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
///	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
///	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
///	total a pagar por el cliente.


Algoritmo tellevoatodoslados
	Definir h1,h2,m1,m2,lt,lt2,tiemp,t1,t2,paga Como Real
	Escribir "ingrese hs de salida"
	leer h1
	Escribir "ingrese minutos de salida"
	leer m1
	Escribir "ingrese hora de llegada"
	leer h2
	Escribir "ingrese minutos de llegada"
	leer m2
	
	t1 = h1 * 60 + m1 /// esto transforma el tiempo en minutos 
	t2 = h2 * 60 + m2
	tiemp = t2 - t1
	
	si tiemp <= 120 Entonces
		Escribir "Cobrar $400 al cliente y la nafta de regalo!"
	SiNo
		Escribir "ingrese cantidad de litros de nafta gastados"
		leer lt
		lt2 = lt * 40  /// aca agregamos variable aux para calcular el valor de la nafta
		paga = tiemp * 5.2
		escribir "EL MONTO A PAGAR ES DE " , lt2 + paga
		
	FinSi
FinAlgoritmo
