///onocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
/// circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
///lar el �rea y el per�metro se utilizan las siguientes f�rmulas:
///rea = PI * radio2
///imetro = 2 * PI * radio
Algoritmo PrimerEjercicio
	definir radio, area, perimetro Como Real
	escribir "INGRESA EL VALOR DEL RADIO DE UNA CIRCUNFERENCIA"
	leer radio
	area = PI * radio ^ 2
	escribir "EL AREA DE LA CIRCUNFERENCIA CON RADIO " , radio , " ES: " , area
	perimetro = 2 * PI * radio
	escribir "EL VALOR DEL PERIMETRO ES: ",perimetro 

FinAlgoritmo
