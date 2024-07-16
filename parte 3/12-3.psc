Algoritmo sin_titulo
	clientes = 0
	entradas_gratis = 0
	entrada_media = 0
	entrada_cara = 0
	edad = 1
	
	Mientras edad <> 0 Hacer
		Escribir "¿Cuántos años tenes?"
		Leer edad
		Si edad <= 4 Y edad >= 1 Entonces
			Escribir "Pasa gratis."
			clientes = clientes + 1
			entradas_gratis = entradas_gratis + 1
		FinSi
		
		Si edad >= 5 Y edad <= 18 Entonces
			Escribir "La entrada está $200."
			clientes = clientes + 1
			entrada_media = entrada_media + 1
		FinSi
		
		Si edad > 18 Entonces
			Escribir "La entrada está $500."
			clientes = clientes + 1
			entrada_cara = entrada_cara + 1
		FinSi
	Fin Mientras
	
	subtotalA = entrada_media * 200
	subtotalB = entrada_cara * 500
	total = subtotalA + subtotalB
	
	Escribir "Cantidad total de clientes: " clientes
	Escribir "Clientes menores (o) de 4 años: " entradas_gratis
	Escribir "Clientes de entre 5 a 18 años: " entrada_media
	Escribir "Clientes mayores de 18 años: " entrada_cara
	Escribir "Total recaudado: " total
FinAlgoritmo
