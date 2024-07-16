Algoritmo sin_titulo
	num = Aleatorio(1, 100)
	Escribir "______________________"
	Escribir "| Adivina el número! |"
	Escribir "----------------------"
	Escribir ""
	Escribir "Introduce un número del (1 al 100) para adivinar el número secreto!"
	Escribir num
	Para i = 1 Hasta 7 Hacer
		j = 7
		Leer value
		
		Si value > 100 Entonces
			j = j - i
			Escribir "Ese número es mayor a 100..."
			Escribir "Te queda(n) " j " intento(s)"
		FinSi
		
		Si value < 1 Entonces
			j = j - i
			Escribir "Ese número es menor a 1..."
			Escribir "Te queda(n) " j " intento(s)"
		FinSi
		
		Si value = num Entonces
			j = j - 100
			i = i + 6
			Escribir "Muy bien! Adivinaste el número secreto (" num ")."
		FinSi
		
		Si value > num Y value < 101 Entonces
			j = j - i
			Escribir value " no es! El número secreto es menor. Te queda(n) " j " intento(s)"
		FinSi
		
		Si value < num Y value > 0 Entonces
			j = j - i
			Escribir value " no es! El número secreto es mayor. Te queda(n) " j " intento(s)"
		FinSi
		
		Si j <= 0 Entonces
			Escribir "Cerrando..."
		FinSi
		
	Fin Para
FinAlgoritmo