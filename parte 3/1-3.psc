Algoritmo sin_titulo
	Escribir "te sigue un oso y tenes 2 caminos: izquierda (i) y derecha (d)."
	Escribir "¿Por cuál vas?"
	Leer camino
	
	Segun camino Hacer
		"i":
			Escribir "hay mas osos."
		"d":
			Escribir "te salvas por poco."
		De Otro Modo:
			Escribir "camino imposible, te come."
	Fin Segun
FinAlgoritmo
