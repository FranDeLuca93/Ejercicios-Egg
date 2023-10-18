Algoritmo NUMEROSIMPARESDIGITOS
	Definir num como entero
	
	Escribir "Ingrese un numero"
	Leer num
	Escribir numPar(num)
FinAlgoritmo


Funcion retorno <- numPar(num)
	Definir uni, dec, cen Como entero
	
	uni = num mod 10
	
	num = trunc(num/10)
	dec = num mod 10
	num = trunc(num/10)
	
	cen = num mod 10
	
	Escribir cen, " ", dec, " ", uni
	
	Si (uni mod 2 <> 0) y (cen mod 2 <> 0) y (dec mod 2 <> 0)  Entonces
		Escribir "Tus numeros son impares"
	SiNo
		Escribir "Error."
	FinSi
FinFuncion
	