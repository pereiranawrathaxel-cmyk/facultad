Algoritmo eje_5_guia_4 
	Definir i Como Entero
	Definir num, acu Como Real
	acu=0
	num=0
	Escribir "Escribe 20 numeros para calcular el promedio "
	Para i<-1 Hasta 20  Con Paso 1 Hacer
		Escribir "Numero ",i," " Sin Saltar
		leer num
		acu=acu+num
	Fin Para
	i=i-1
	Escribir "Promedio de es ",acu/i
FinAlgoritmo
