Algoritmo Parqueadero
	definir tipo, minutos, horas Como Entero
	definir tarifa, valor como real
	definir factura Como Caracter
	
escribir "Tipo de vehiculo ( 1 = Carro, 2 = Moto) : "
	leer tipo
	escribir "Minutos de permanencia"
	leer minutos
	escribir "Tiene factura de compra? (S/N)"
	leer factura 
	factura <- Mayusculas(factura)
	si minutos < 0 Entonces
		escribir "los minutos no pueden ser negativos"
	SiNo
		segun tipo hacer
			1:
				tarifa <- 4000
			2: 
				tarifa <- 2000
			De Otro Modo:
				tarifa <- 0	
		FinSegun
		si tarifa = 0 Entonces
			escribir "tipo de vehiculo no valido"
		SiNo
			si minutos <= 15 Entonces
				valor <- 0
			SiNo
				horas <- trunc ((minutos + 59) / 60)
				valor <- horas * tarifa
				si valor > 30000 entonces 
					valor <- 30000
				FinSi
			FinSi
			escribir "valor a pagar: $", valor 
		FinSi
	FinSi
	
	
FinAlgoritmo
