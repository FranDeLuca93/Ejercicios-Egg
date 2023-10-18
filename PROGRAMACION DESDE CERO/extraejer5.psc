Algoritmo extrasejer5
	Definir i,p,k,j,min Como Real
	Definir frase,vec,vecB,letra Como Caracter
	Dimension vec(20),vecB(20)
	
	Escribir "Escribir una frase"
	leer frase
	
	para i<-0 hasta 19
		vec(i)=subcadena(frase,i,i)
		si vec(i)=""
			vec(i)=" "
		FinSi
	FinPara
	
	Escribir "agregar un caracter"
	leer letra
	Escribir "agregar una posición"
	leer p
	
	///esto encuentra la posición más cercana a p que tiene un espacio
	k=p
	min=p
	para i<-0 Hasta 19
		si vec(i)=" " Entonces
			min=abs(p-i)
			si min<k
				k=min
				j=i //j es la posición donde hay un espacio en vec
			Finsi
		Finsi
	FinPara
	///Si la posición es elegida es un epacio
	si j-p=0 Entonces		
		vec(p)=letra	
		Escribir ""
		Para i<-0 hasta 19
			Escribir Sin Saltar vec(i)
		finpara
	FinSi
	///esto reemplaza y corre el vector hacia la derecha
	si j-p>0 Entonces
		para i<-0 hasta p-1
			vecB(i)=vec(i)
		FinPara
		
		para i<-p+1 Hasta 19
			vecB(i)=vec(i-1)
		FinPara
		
		vecB(p)=letra
		
		Escribir ""
		Para i<-0 hasta 19
			Escribir Sin Saltar vecB(i)
		finpara
	FinSi
	///esto reemplaza y corre a la izquierda
	si j-p<0 Entonces
		para i<-0 Hasta p-1
			vecB(i)=vec(i+1)
		FinPara
		
		vecB(p)=letra
		
		para i<-p+1 hasta 19
			vecB(i)=vec(i)
		FinPara
		
		Escribir ""
		Para i<-0 hasta 19
			Escribir Sin Saltar vecB(i)
		finpara
	FinSi
	
FinAlgoritmo