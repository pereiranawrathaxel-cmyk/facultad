Algoritmo eje_11_guia_4 
	Definir  max, num,i,cont_post,cont_neg,cont_cero Como Entero
	Definir  acu_post,acu_neg Como Real

	Escribir "Ingrese un numero de max de ingrse de numero reales "
	leer max
	Escribir  "Ingrese los nuemor rales para cada promedio "
	Para i<-1  Hasta max Con Paso 1 Hacer
		Escribir  "Numero ",i ": "Sin Saltar
		leer num
		Si num>0 Entonces
			acu_post=acu_post+num 
			cont_post=cont_post+1
		SiNo
			Si num<0 Entonces
				acu_neg=acu_neg+num
				cont_neg=cont_neg+1
			sino 
				cont_cero=cont_cero+1
			Fin Si
		Fin Si
	Fin Para
	Si cont_neg==0 Entonces
		cont_neg=1
	Fin Si
	Si cont_post==0 Entonces
		cont_post=1
	Fin Si
	Escribir "Promedio de los positivos ",acu_post/cont_post
	Escribir "Promedio de los Negativo ",acu_neg/cont_neg
	Escribir "Cantidad de cero ",cont_cero
	Escribir cont_neg,cont_post
FinAlgoritmo
