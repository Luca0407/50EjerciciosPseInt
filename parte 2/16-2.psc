Algoritmo sin_titulo
	num = Aleatorio(0, 36)
	
	Escribir "		____________________"
	Escribir "		| Juego de ruleta! |"
	Escribir "		--------------------"
	Escribir ""
	Escribir "Presione Enter para girar la ruleta!"
	Leer giro
	
	Escribir "Su número es " num "."
	
	Si num >= 0 Y num <= 12 Entonces
		Escribir "		___________________________"
		Escribir "		| es de la PRIMERA docena |"
		Escribir "		---------------------------"
	FinSi
	
	Si num >= 13 Y num <= 24 Entonces
		Escribir "		___________________________"
		Escribir "		| es de la SEGUNDA docena |"
		Escribir "		---------------------------"
	FinSi
	
	Si num >= 25 Y num <= 36 Entonces
		Escribir "		___________________________"
		Escribir "		| es de la TERCERA docena |"
		Escribir "		---------------------------"
	FinSi
FinAlgoritmo
