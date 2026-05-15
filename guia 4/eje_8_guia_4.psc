Algoritmo eje_8_guia_4
	Definir cont como entero
	Definir num,acu Como Real 
	cont=0
	acu=0
	Repetir
		Escribir "Escribe numero entero y para finalizar apreta 0 "
		leer num 
		Si num>0 Entonces
			acu=acu+num
			cont=cont+1
		Fin Si
		
	Hasta Que num==0
	Si cont==0 Entonces
		cont=1
	Fin Si
	Escribir "El promedio de los numero positivos "," es: ",acu/cont
FinAlgoritmo
