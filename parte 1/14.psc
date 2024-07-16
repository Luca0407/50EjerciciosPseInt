Algoritmo sin_titulo
	suma = 0
	promedio = 0
	el_mayor = 0
	el_menor = 0
	i = 1
	
	Repetir
		Escribir "introduzca el " i "° valor"
		Leer num
		
		Si num == 0 Entonces
			i = i - 1
		SiNo
			suma = suma + num
			i = i + 1
		FinSi
		
		Si num > el_mayor Entonces
			el_mayor = num
		FinSi
		
		Si num == 1 O num <= -1 Entonces
			el_menor = num
		FinSi
	Mientras Que num <> 0
	
	prom = suma / i
	Escribir "La suma de todos los valores introducidos es: " suma
	Escribir "El promedio de todos los valores introducidos es: " prom
	Escribir "El mayor de todos los valores introducidos es: " el_mayor
	Escribir "El menor de todos los valores introducidos es: " el_menor
FinAlgoritmo