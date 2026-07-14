Algoritmo protetip_1
	Definir sistema,flag,flag2  Como Entero
	Definir usuario, contrasena Como Caracter
	sistema=0
	flag=0
	flag2=0
	Mientras sistema=0 Hacer
		Si flag==0 Entonces
			registro(usuario, contrasena)
			flag=1
		Fin Si
		
		Si flag2==0 Entonces
			ingeso(usuario, contrasena)
			flag2=1
		Fin Si
		
	Fin Mientras
FinAlgoritmo
Funcion ingeso (usu,conts)
	Definir usuario, contrasena,margen_32,margen_10 Como Cadena
	Definir num Como Entero
	
	Repetir
		Borrar Pantalla
		num=1
		margen_32 = "                                "//32 espacio 
		margen_10= "          "//10 espacio 
		Escribir margen_32, "****************************************"
		Escribir margen_32, "*                                      *"
		Escribir margen_32, "*         PET SHOP EL GRAN CANINO      *"
		Escribir margen_32,"*                                      *"
		Escribir margen_32,"****************************************"
		
		Escribir ""
		Escribir margen_10, Sin Saltar " Usuario     : "
		Leer usuario
		
		Escribir margen_10, Sin Saltar " Contraseña  : "
		Leer contrasena
		Borrar Pantalla
		Escribir ""
		Escribir "Procesando datos..."
		Esperar  5 Segundos
		Si usuario=usu Entonces
			num=0
		sino 
			Escribir "ERROR USUARIO NO VALIDO "
		Fin Si
		Si contrasena=conts Entonces
			num=0;
		sino 
			Escribir "ERROR CONTRASEÑA NO VALIDA  "
		Fin Si
		
		
		Esperar 3 Segundos
	Hasta Que num == 0
	
FinFuncion
Funcion  registro(usuario Por Referencia, contrasena Por Referencia)
	Definir margen_32,margen_10 Como Cadena
	
	margen_32 = "                                "//32 espacio 
	margen_10= "          "//10 espacio 
	Escribir margen_32, "****************************************"
	Escribir margen_32, "*                                      *"
	Escribir margen_32, "*               REGISTRO              *"
	Escribir margen_32,"*                                      *"
	Escribir margen_32,"****************************************"
	
	Escribir margen_10,"INGRESE UN USUARIO"Sin Saltar
	leer usuario 
	Escribir " "
	Escribir margen_10,"INGRESE UNA CONTRASEÑA"Sin Saltar
	leer contrasena
	Escribir " "
FinFuncion

	