//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando 
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la 
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n 
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter 
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio 
//más cercano.

Algoritmo extra6CaracterDentroDeVector2
	
	Definir vector, frase Como Caracter;
	Definir i, posicion, izq, der Como Entero;
	Definir salirIzq, salirDer Como Logico;
	
	Dimension vector[20];
	
	Escribir "Ingrese una frase para poner dentro del vector:";
	Leer frase;
	
	Mientras Longitud(frase) > 20 Hacer
		Escribir "La frase es muy larga";
		Leer frase;
	FinMientras
	
	Para i <- 0 Hasta 19 Hacer  
		vector[i] <- Subcadena(frase,i,i);
		Escribir "[", Subcadena(frase,i,i), "]" Sin Saltar;
	FinPara
	
	Escribir "";
	
	Hacer
		Escribir "Ingrese el caracter que quiere ingresar y seguido ingrese la posicion:";
		Leer frase, posicion;
	Mientras Que Longitud(frase) <> 1
	
	Si vector[posicion] == "" o vector[posicion] == " " Entonces
		vector[posicion] <- frase;
		Para i <- 0 Hasta 19 Hacer
			Escribir "[", vector[i], "]" Sin Saltar;
		FinPara
	SiNo
		Escribir "Arreglando el vector...";
		
		i <- posicion;
		izq <- 0;
		der <- 0;
		salirDer <- Falso;
		salirIzq <- Falso;
		
		Hacer
			i <- i - 1; 
			izq <- izq + 1;
			Si vector[i] == "" o vector[i] == " " Entonces
				salirIzq <- Verdadero;
			FinSi
		Mientras Que i > 0 y salirIzq == Falso
		
		i <- posicion;
		
		Hacer
			i <- i + 1; 
			der <- der + 1;
			Si vector[i] == "" o vector[i] == " " Entonces
				salirDer <- Verdadero;
			FinSi
		Mientras Que i < 19 y salirDer == Falso
		
		Si der > izq Entonces
			Para i <- 0 Hasta posicion Hacer
				vector[i] <- vector[i+1];
			FinPara
		SiNo
			Para i <- 19 Con Paso -1 Hasta posicion Hacer
				vector[i] <- vector[i-1];
			FinPara
		FinSi
		vector[posicion] <- frase;
		Para i <- 0 Hasta 19 Hacer
			Escribir "[", vector[i], "]" Sin Saltar;
		FinPara
	FinSi
	
	Escribir "";
	
FinAlgoritmo