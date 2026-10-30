Algoritmo ValidarRegistro
	Definir  edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	Leer edad
	Escribir  "¿Aceptas los terminos? (S/N)"
	leer respuesta
	respuesta <- MAyusculas(respuesta)
	Si edad >= 14 Y respuesta="S" Entonces
		
		Escribir "registro exitoso"
	SiNo
		Escribir "no puedes registrarte"
	FinSi
	
FinAlgoritmo
