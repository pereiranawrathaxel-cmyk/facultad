Algoritmo eje_10
	Definir  N,M, res ,i Como Entero
	Escribir  " Escribe un numeros enteros que va hacer hasta donde llegara la tabla  "
	Escribir " Numero "," " Sin Saltar
	leer N
	M=azar(100)+1
	res=0
	Para i=0 Hasta M Con Paso 1 Hacer
		res=N*i
		Escribir N, " x ",i," = ",res
		res=0
	Fin Para

	
	
	
FinAlgoritmo
