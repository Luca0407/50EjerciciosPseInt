Algoritmo sin_titulo
	mensaje = Falso
	
	Mientras mensaje <> Verdadero Hacer
		Escribir "�En qu� estaci�n estamos?"
		Leer estacion
		
		Segun estacion Hacer
			"verano":
				Escribir "Ya se empieza a sentir el calor."
				mensaje = Verdadero
			"oto�o":
				Escribir "Se vienen las lluvias."
				mensaje = Verdadero
			"invierno":
				Escribir "Mejor me abrigo antes de salir."
				mensaje = Verdadero
			"primavera":
				Escribir "�Soy alergico!"
				mensaje = Verdadero
			De Otro Modo:
				Escribir "�Esa qu� estaci�n es? No la conozco."
		Fin Segun
		
	Fin Mientras
	
FinAlgoritmo
