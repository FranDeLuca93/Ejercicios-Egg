//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo comisionvendedores
	
	Definir vendedores, i, j, cantidadDeVentas Como Entero
	Definir comision, sueldoBase, total, ventaPrecio, sumaVenta Como Real
	
	comision = 0
	total = 0
	
	
	Escribir "Cuantos vendedores son en la empresa"
	Leer vendedores
	
	Para i = 1 Hasta vendedores Hacer
		Escribir "Ingreso el sueldo base del vendedor ", i
		Leer sueldoBase
		Escribir "Cantidad de ventas"
		Leer cantidadDeVentas
		
		sumaVenta = 0
		
		Para j = 1 Hasta cantidadDeVentas Hacer
			Escribir "Valor de la venta ", j
			Leer ventaPrecio
			sumaVenta = ventaPrecio + sumaVenta
		FinPara
		
		comision = sumaVenta * 0.1
		
		total = comision + sueldoBase
		
		Escribir "La comision por total de venta: ", comision
		Escribir "El sueldo total a pagar es de $", total
		Escribir ""
	FinPara
	
	
FinAlgoritmo
