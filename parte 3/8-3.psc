Algoritmo sin_titulo
	mensaje = Falso
	
	Mientras mensaje <> Verdadero Hacer
		Escribir "¿En qué estación estamos?"
		Leer estacion
		
		Segun estacion Hacer
			"verano":
				Escribir "Ya se empieza a sentir el calor."
				mensaje = Verdadero
			"otoño":
				Escribir "Se vienen las lluvias."
				mensaje = Verdadero
			"invierno":
				Escribir "Mejor me abrigo antes de salir."
				mensaje = Verdadero
			"primavera":
				Escribir "¡Soy alergico!"
				mensaje = Verdadero
			De Otro Modo:
				Escribir "¿Esa qué estación es? No la conozco."
		Fin Segun
		
	Fin Mientras
	
FinAlgoritmo
