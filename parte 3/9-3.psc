Funcion bisiesto <- esBisiesto (a)
	si a % 4 == 0 Entonces
		bisiesto = Verdadero
	SiNo
		bisiesto = Falso
	FinSi
Fin Funcion

Algoritmo sin_titulo	
	Escribir "Escriba un a�o para saber si es bisiesto"
	Leer a�o
	Si esBisiesto(a�o) == Verdadero Entonces
		Escribir a�o, " es bisiesto."
	SiNo
		Escribir a�o, " no es bisiesto."
	FinSi
	
FinAlgoritmo
