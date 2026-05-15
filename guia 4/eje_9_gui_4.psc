Algoritmo eje_9_gui_4
	Definir  i,N Como Entero
	
	Escribir  "Ingresa para el max de numeros que desea ingresar "
	
	leer N
	
	Escribir "El numero pares son "
	
	Para i=1 Hasta N-1 Con Paso 1 Hacer
		Si (i mod 2)==0 Entonces
			
			Escribir "-",i Sin Saltar
		Fin Si
	Fin Para
	Escribir "-"
	
FinAlgoritmo
