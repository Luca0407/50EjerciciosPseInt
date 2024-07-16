Algoritmo OrdenReverso
	//se declara un arreglo de 100 espacios.
	Dimensionar lista[100]
	//se le agregan los números del 1 al 100 en orden del menor al mayor.
	Para i = 1 Hasta 100 Hacer
		lista[i] = i
	Fin Para
	
	//ordenar lista de mayor a menor (de 100 a 1)
	j = 100  //variable contador
	Para i = 1 Hasta 100 Hacer
		lista[j] = i  //al arreglo, en el espacio de indice j, se le asigna el valor de i.
		j = j - 1 //se le descuenta 1 por cada vuelta del bucle Para.
	Fin Para  //finaliza despues de que i llega a 100. Suma 1 por cada vuelta por defecto.
	
	Para i = 1 Hasta 100 Hacer
		Escribir lista[i]  //este otro bucle sirve para comprobar que la lista se haya ordenado al revés correctamente.
	Fin Para
FinAlgoritmo
