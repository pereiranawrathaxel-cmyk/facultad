Algoritmo eje_6_guia_4
	Definir max,i como  entero 
	Definir acu,num como real 
	Escribir "Ingrese cuantos numero vas a ingresar "
	leer max 
	Escribir  "Ingrese numero para el promedio "
	Para i=1 Hasta max Con Paso 1 Hacer
		Escribir "Numero ",i," "  Sin Saltar 
		leer num
		acu=acu+num
	Fin Para
	Escribir  " El promedio es: ",acu/max
FinAlgoritmo
