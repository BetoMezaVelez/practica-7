Algoritmo sin_titulo
	//El programa mostrara en pantalla
	//Nombre, edad ,sexo de una persona
	//el programa mostrara en pantalla 
	// Si la persona es niño, joven, adulto
	//Niña, señorita o Adulta sesegun corresponda
	Definir nombre, sexo Como Caracter
	Definir edad Como Entero
	Escribir "Escribir nombre"
	Leer nombre
	Escribir "Escribir edad"
	Leer edad
	Escribir "Escribe el sexo m = masculino o f = femeninio"
	Leer sexo
	Si sexo == "m" Entonces
		Si edad <=12 Entonces
			Escribir "Es  un niño"
		FinSi
		Si edad >12 y edad <18 Entonces
			Escribir "Es un joven"
		FinSi
		si edad >= 18 Entonces
			Escribir "Es un adulto"
		FinSi
	SiNo
		Si edad <=12 Entonces
			Escribir "Es una niña"
		FinSi
		si edad > 12 y edad < 18 Entonces
			Escribir "Es una señorita"
		FinSi
		Si edad >= 18 Entonces
			Escribir "Es una adulta"
		FinSi

FinSi
FinAlgoritmo
