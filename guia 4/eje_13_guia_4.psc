Algoritmo eje_13_guia_4
	Definir num,facta,num_base como real 
	
	Escribir  "Escribe un numero para scar su factorial "
	
	leer num
	facta= 1 
	num_base=num
	Mientras num <> 0 Hacer
		facta=facta*num
		num=num-1
	Fin Mientras
	Escribir "El !",num_base," : ",facta
FinAlgoritmo

