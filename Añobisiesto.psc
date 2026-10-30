Algoritmo AñoBisiesto
	definir anio Como Entero
	escribir  "ingrese el año"
	leer anio
	si ((anio mod 4=0 & anio mod 100 <>0) | (anio mod 400 = 0)) Entonces
		escribir "es un año bisiesto"
	sino 
		escribir "no es bisiesto"
	FinSi
	
	
FinAlgoritmo
