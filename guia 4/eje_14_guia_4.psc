Algoritmo eje_14_guia_4
	Definir  importe,res,descu,acu,porcentaje_descu Como Real
	Definir  descuento Como Caracter
	Definir  entra,cont,cont_descu Como entera 
	Repetir
		Escribir " BIENBENIDO A LA FACTURACION DESEA REALIZAR UNA OPERCION (1 para entrar 0 para salir )"
		leer entra
		Si entra==1 Entonces
			Escribir "Escribe el importe a cobrar " Sin Saltar
			leer importe
			Si importe>0 Entonces
				
				Escribir "tine descuento por la obra social  (si )"Sin Saltar
				leer descuento
				Si descuento== 's' o descuento == 'S' Entonces
					descu=(importe*10)/100
					res=importe-descu
					cont_descu=cont_descu+1
				SiNo
					Si descuento == 'D' o descuento == 'd' Entonces
						Escribir "No tiene descuento por obra social "
					SiNo
						Escribir "ingreso una letra no valida vuelva a intentarlo "
					Fin Si
				Fin Si
				acu=acu+importe
				cont=cont+1
			SiNo
				Escribir " Total de ventas del dia ", acu," Descuentos realizados por la obra social ",(cont_descu*100)/cont,"%"
			Fin Si
		sino 
			Escribir "cierre del programa "
		Fin Si
		
	Hasta Que entra == 0
FinAlgoritmo
