Algoritmo sin_titulo
	Escribir "Ingrese el valor de a"
	Leer a
	Escribir "Ingrese el valor de b"
	Leer b
	Escribir "Ingrese el valor de c"
	Leer c
	cuad = b * b
	aXc = 4 * a * c
	div = 2 * a
	
	Si a <> 0 Entonces
		radicando = cuad - aXc
		
		Si radicando < 0  Entonces
			Escribir "No tiene solución en los Reales"
		FinSi
		
		Si radicando > 0 Entonces
			x1 = (-b + raiz(radicando)) / div
			x2 = (-b - raiz(radicando)) / div
			Escribir "x1 es: " x1
			Escribir "x2 es: " x2
		FinSi
		
		Si radicando == 0 Entonces
			x0 = -b / div
			Escribir "x0 es: " x0
		FinSi
	FinSi
FinAlgoritmo
