Funcion ganador <- game (jugada, player, bot)
	si jugada = Verdadero Entonces
		Escribir "Ganaste! (", player, " - ", bot, ")"
	SiNo
		Escribir "Perdiste. (", player, " - ", bot, ")"
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Escribir "¡Piedra, Papel o Tijera!"
	leer ppt
	
	bot = Aleatorio(1, 3)
	botgame = ""
	win = Falso
	
	si bot == 1 Entonces
		botgame = "piedra"
	SiNo si bot == 2 Entonces
			botgame = "papel"
		SiNo
			botgame = "tijera"
		FinSi
	FinSi
	
	si bot = 1 y ppt <> "papel" Entonces
		win = Falso
	SiNo si bot = 2 y ppt <> "tijera" Entonces
			win = Falso
		SiNo si bot = 3 y ppt <> "piedra" Entonces
				win = Falso
			SiNo
				win = Verdadero
			FinSi
		FinSi
	FinSi
	
	Segun ppt Hacer
		"piedra":
			Escribir game(win, ppt, botgame)
		"papel":
			Escribir game(win, ppt, botgame)
		"tijera":
			Escribir game(win, ppt, botgame)
		De Otro Modo:
			Escribir "?"
	Fin Segun
FinAlgoritmo
