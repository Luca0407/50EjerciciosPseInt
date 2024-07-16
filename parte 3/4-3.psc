Algoritmo Estructuras_de_Control
	numeroSi = 2
	numeroMientras = 4
	numeroRepetir = 3
	numeroPara = 0
	estacion = "verano"
	
	Escribir "---numero Si---"
	Si numeroSi > 0 Entonces
		Escribir "es positivo."
	SiNo Si numeroSi < 0 Entonces
		Escribir "es negativo."
	SiNo
		Escribir "es cero."
	Fin Si
	Fin Si
	
	Escribir "---numero Mientras---"
	Mientras numeroMientras < 5 Hacer
		Escribir numeroMientras
		numeroMientras = numeroMientras + 1
	Fin Mientras
	
	Escribir "---numero Repetir---"
	Repetir
		Escribir numeroRepetir
		numeroRepetir = numeroRepetir + 1
	Mientras Que numeroRepetir < 3
	
	Escribir "---numero Para---"
	Para numeroPara = 1 Hasta 6 Hacer
		Escribir numeroPara
	Fin Para
	
	Escribir "---¿Qué estación es?---"
	Segun estacion Hacer
		"verano":
			Escribir "es verano."
		"otoño":
			Escribir "es otoño."
		"invierno":
			Escribir "es invierno."
		"primavera":
			Escribir "es primavera."
		De Otro Modo:
			Escribir "estación invalida."
	Fin Segun
FinAlgoritmo
