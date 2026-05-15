Algoritmo eje_7_gua_4 
	Definir  max_inge, cont,i  Como Entero
	Definir  num,acu Como Real
	
	Escribir  "Ingrese numeros Para la cantidad de ingreso"," " Sin Saltar
	leer max_inge 
	Escribir "Ingrerse lo numero reales desados "
	Para i=1 Hasta max_inge Con Paso 1 Hacer
		Escribir "Numero ",i," de ",max_inge
		leer num
		
		acu=acu+num
		
		Si num>0 Entonces
			
			cont=cont+1
		fin si 
	Fin Para
	Escribir "Los numeros positivos son: ",cont," y la sumatoria es: ",acu
FinAlgoritmo
