Algoritmo sin_titulo
	
	pares = 0
	impares = 0
	
	Para i = 1 Hasta 10 Hacer
		
		Escribir "Introduzca un número"
		Leer num
		
		si num % 2 == 0 Entonces
			pares = pares + 1
		SiNo
			impares = impares + 1
		FinSi
	Fin Para
	
	Escribir "Números pares: " pares
	Escribir "Números impares: " impares
	
FinAlgoritmo