Algoritmo eje_del_19_5
	Definir cant_hora,serei_vista,edad,cont_user,cont_hora,acu_hora,hora_max,cant_user_mas_5 Como Entero
	Definir  nombre,nombre_max Como Caracter 
	
	Escribir "Ingrese en nombre del usurio todo en minuscula(para salir ingrese fin)"
	leer nombre
	hora_max = 0
	cont_user=0
	cant_user_mas_5=0 
	cont_hora=0
	acu_hora=0
	hora_max=0
	nombre=Minusculas(nombre)
	Mientras nombre <> "fin" Hacer
		cont_user=cont_user+1
		Repetir
			Escribir "Ingrese en la edad de  ",nombre
			leer edad
			
			Si edad <= 0 Entonces
				Escribir "EDAD NO VALIDA "
			Fin Si
			
		Hasta Que edad > 0
		Repetir
			Escribir  "ingrese la cantidad de series vistas "
			leer serei_vista
			si serei_vista >= 5 Entonces
				cant_user_mas_5= cant_user_mas_5+1
			FinSi
			Si serei_vista < 0 Entonces
				Escribir "CANTIDAD DE SERIES  NO RECONOCIDAS "
			Fin Si
			
		Hasta Que serei_vista >= 0
		Repetir
			Escribir  "ingrese la cantidad de horas vistas  "
			leer cant_hora
			si cant_hora> hora_max Entonces
				hora_max = cant_hora
				nombre_max = nombre
			FinSi
			Si cant_hora > 0 Entonces
				acu_hora=acu_hora+cant_hora
				cont_hora=cont_hora+1
			Fin Si
			
			Si cant_hora <= 0 Entonces
				Escribir "NO SE PERMITEN HORAS NEGATIVAS  "
			Fin Si
			
		Hasta Que cant_hora > 0
		
		Escribir "Ingrese en nombre del usurio (para salir ingrese fin)"
		leer nombre
	Fin Mientras
	si cont_user > 0 Entonces
		Escribir "CANTIDAD DE USURIOS REGISTRADOS ",cont_user
		Escribir "PROMEDIO DE HORAS VISTAS ",acu_hora/cont_hora
		Escribir "USURIOS CON MAS HORAS VISTAS ",nombre_max
		Escribir  "CANTIDAD DE USURIOS CON MAS DE 5 SERIES VISTAS ",cant_user_mas_5
	FinSi
	
FinAlgoritmo
