Algoritmo IndiceMasaCorporal
	Escribir "Ingrese su peso en Kg"
	Leer peso
	
	Escribir "Ahora su altura, en metros"
	Leer altura
	
	cuadrado = altura * altura
	imc = peso / (cuadrado)
	
	Escribir "Su indice de masa corporal es de: ", imc
	Si imc < 18.5 Entonces
		Escribir "Estado: peso inferior al ideal"
	FinSi
	
	Si imc > 18.4 y imc < 25 Entonces
		Escribir "Estado: peso ideal"
	FinSi
	
	si imc > 24.9 y imc < 30 Entonces
		Escribir "Estado: peso superior al ideal"
	FinSi
	
	si imc > 29.9 Entonces
		Escribir "Estado: sobrepeso"
	FinSi
	
FinAlgoritmo
