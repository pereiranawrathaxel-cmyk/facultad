Algoritmo eje_12_guia_4
	Definir num, may,pos,pos_may Como Entero
	may=0
	pos=0
	Repetir
		Escribir "escriba un numero entero para salir ingrese 0"
		leer num 
		Si num>may Entonces
			may=num
			pos_may=pos
		Fin Si
		pos=pos+1
	Hasta Que num==0
	Escribir "el mayor es ",may," posion ",pos_may
FinAlgoritmo
