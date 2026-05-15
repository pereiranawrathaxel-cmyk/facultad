Algoritmo eje_4
	Definir i,num,cont Como Entero
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir " Escribe 20 numeros enteros"
		leer num 
		Si num<0 Entonces
			cont=cont+1
		Fin Si
	Fin Para
	Escribir "Ahi ",cont," numeros negativos"
FinAlgoritmo
