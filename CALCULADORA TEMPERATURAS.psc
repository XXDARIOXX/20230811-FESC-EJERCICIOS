Algoritmo TEMPERATURAS
	DEFINIR N,celsius , fahrenheit , kelvin como real
	definir escala Como Caracter
	Escribir "Este algoritmo requiere que se ingrese una temperatura y posteriormente la escala "
	Escribir "c para celsius , f para fahrenheit , k para kelvin"
	Escribir "----------------------------------"
	Escribir "Ingrese el numero de la temperatura: "
	leer N
	Escribir "Ingrese la escala de la temperatura ingresada"
	leer escala
si Minusculas(escala) = "c" Entonces
		celsius = N
		fahrenheit = 9*celsius/5+32
		kelvin = celsius +273.15
	SiNo 
		si Minusculas(escala) = "f" Entonces
			fahrenheit = N
			celsius = 5*(fahrenheit - 32)/9
			kelvin = 5*(fahrenheit-32)/9+273.15
	SiNo 
		si Minusculas(escala) = "k" Entonces
			kelvin = N
			celsius = kelvin - 273.15
			fahrenheit = 9*(kelvin-273.15)/5+32
			FinSi
		FinSi
	FinSi
	Escribir "La temperatura ingresada equivale a: "
	Escribir ConvertirATexto(celsius) + " °C "
	Escribir ConvertirATexto(fahrenheit) + " °F " 
	Escribir ConvertirATexto(kelvin) + " °K "
FinAlgoritmo
