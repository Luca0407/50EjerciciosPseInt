Algoritmo cuatro_dos	
	Escribir "Escriba la longitud a trabajar."
	Leer long
	Escribir "Ahora escriba la unidad de medida de su longitud"
	Escribir "[1] Kilómetros.    [2] Hectómetros.     [3] Decametros.     [4] Metros.     [5] Decímetros.     [6] Centímetros.     [7] Milímetros."
	Escribir ""
	Leer unidad
	Escribir "Por último, la unidad de medida a la que lo va a pasar"
	Leer medida
	
	value = ""
	value2 = ""
	
	Si unidad == 1 Entonces
		value = "km"
	SiNo Si unidad == 2 Entonces
			value = "hm"
		SiNo Si unidad == 3 Entonces
				value = "dam"
			SiNo Si unidad == 4 Entonces
					value = "m"
				SiNo Si unidad == 5 Entonces
						value = "dm"
					SiNo Si unidad == 6 Entonces
							value = "cm"
						SiNo Si unidad == 7 Entonces
								value = "mm"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si medida == 1 Entonces
		value2 = "km"
	SiNo Si medida == 2 Entonces
			value2 = "hm"
		SiNo Si medida == 3 Entonces
				value2 = "dam"
			SiNo Si medida == 4 Entonces
					value2 = "m"
				SiNo Si medida == 5 Entonces
						value2 = "dm"
					SiNo Si medida == 6 Entonces
							value2 = "cm"
						SiNo Si medida == 7 Entonces
								value2 = "mm"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	potencia = medida - unidad
	pasaje = 10^(potencia)
	resultado = long * pasaje
	
	Escribir "Longitud: " long
	Escribir "Unidad de medida: " value
	Escribir "Convertir a: " value2
	Escribir "Resultado: de " long value " a " resultado value2
FinAlgoritmo