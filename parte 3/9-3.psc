Funcion bisiesto <- esBisiesto (a)
	si a % 4 == 0 Entonces
		bisiesto = Verdadero
	SiNo
		bisiesto = Falso
	FinSi
Fin Funcion

Algoritmo sin_titulo	
	Escribir "Escriba un año para saber si es bisiesto"
	Leer año
	Si esBisiesto(año) == Verdadero Entonces
		Escribir año, " es bisiesto."
	SiNo
		Escribir año, " no es bisiesto."
	FinSi
	
FinAlgoritmo
