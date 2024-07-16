Algoritmo sin_titulo
	pares = 0
	impares = 0
	positivos = 0
	negativos = 0
	par_positivo = 0
	impar_positivo = 0
	nulos = 0
	
	Para i = 1 Hasta 10 Hacer
		
		Escribir "Introduzca un número"
		Leer num
		
		Si num == 0 Entonces
			nulos = nulos + 1
		FinSi
		
		Si num % 2 <> 0 Y num >= 1 Entonces
			impar_positivo = impar_positivo + 1
		FinSi
		
		Si num % 2 <> 0 Entonces
			impares = impares + 1
		FinSi
		
		Si num % 2 == 0 Y num >= 1 Entonces
			par_positivo = par_positivo + 1
		FinSi
		
		Si num % 2 == 0  Y num <> 0 Entonces
			pares = pares + 1
		FinSi 
		
		Si num >= 1 Entonces
			positivos = positivos + 1
		FinSi
		
		Si num <= -1 Entonces
			negativos = negativos + 1
		FinSi
		
		Fin Para
	
	Escribir "Números pares: " pares
	Escribir "Números impares: " impares
	Escribir "Números positivos: " positivos
	Escribir "Números negativos: " negativos
	Escribir "Números pares y positivos: " par_positivo
	Escribir "Números impares y positivos: " impar_positivo
	Escribir "Números nulos: " nulos
FinAlgoritmo
