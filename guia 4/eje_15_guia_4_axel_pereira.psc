Algoritmo eje_15_guia_4 
	Definir  edad,cont_mayor,cont_alturas,flag,cont_menor  Como Entero 
	definir nombre Como Caracter 
	Definir prom_alturas,altura,prom_altura_deMenor como real 
	
	flag=0
	cont_menor=1
	Escribir  "Ingrese le nombre de la persona (INGRESE XXXX PARA SALIR) "Sin Saltar 
	leer nombre
	
	Mientras nombre <> "xxxx" y nombre <> "XXXX" Hacer
	 
		Repetir
			Escribir  "Ingrese la edaad del ",nombre
			leer edad
			Si edad >= 18  y edad <= 99 Entonces
				cont_mayor=cont_mayor+1
			sino 
				si  edad >=15 Entonces
				prom_altura_deMenor=prom_altura_deMenor+altura
				cont_menor=cont_menor+1
				flag=1
			sino 
				Escribir "Edad no valida "
				fin si 
			Fin Si
		Hasta Que edad >= 15 y edad <=99

		
		Si flag == 0 Entonces
			Escribir " No ahi menores ingresados "
		sino 
			Escribir "Promoemdio de altura de menoes es : ",prom_altura_deMenor/cont_menor
	
			
		Fin Si
		Escribir  "Ingrese altura  (de esta forma 1,80 m sin la m ) ",nombre
		leer altura 
		prom_alturas=prom_alturas+altura
		cont_alturas=cont_alturas+1
		Escribir  "Ingrese le nombre de la persona (INGRESE XXXX PARA SALIR) "Sin Saltar 
		leer nombre
		
	Fin Mientras
	Si cont_alturas <> 0  Entonces
		Escribir  " PERSONAS MAYORES DE 18: ", cont_mayor
		Escribir " Promedio de alturas : ",prom_alturas/cont_alturas
	Fin Si

	

FinAlgoritmo
