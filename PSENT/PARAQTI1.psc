Algoritmo sin_titulo
	Definir  max ,caja,importe,recau,clientes,mayor,clientes_menos,i Como Entero
	Definir  caja_nom Como Caracter
	max=5
	Dimensionar  caja_nom[max]
	Dimensionar  importe[max]
	Dimensionar  recau[max]
	Dimensionar  clientes[max]

	Para i=0 Hasta max-1 Con Paso 1 Hacer
		importe[i]=0
		recau[i]=0
		clientes[i]=0
	Fin Para
	mayor=0
	clientes_menos=0

	carga_nom_cajera(caja_nom)
	ingreso_valid(importe,recau,mayor,clientes)
	clientes_menos=meno_clinetes(clientes,max)
	Escribir "toal de facturacion por caja "
	Para i=0 Hasta max-1 Con Paso 1 Hacer
		Escribir  "Caja ",i," ",recau[i]
	Fin Para
	Escribir  "Mayor recaducion ",mayor
	Escribir "CLITES ATENDIODSPR CAJA "
	Para i=0 Hasta max-1  Con Paso 1 Hacer
		Escribir  "Caja ",i," ",clientes[i]
	Fin Para
	Escribir "LA CAJA CON MENOS JENTE ATENDIDA FUE ",clientes_menos," CAJERA/O ",caja_nom[clientes_menos]
	pedido_info(caja_nom,recau)
	
FinAlgoritmo

Funcion  carga_nom_cajera(c)
	
	c[0]="CLaudi robles "
	c[1]="cintia lorens "
	c[2]="raul treller  "
	c[3]="estaban tello  "
	c[4]="vanesa risso  "
FinFuncion
Funcion c=validacion_num_caj
	Definir c, num como entero 
	
	Repetir
		
		leer num 
		Si num<0 o num>4  Entonces
			Escribir  "ERROR CAJA NO VALIDA "
		Fin Si
	Hasta Que num<5 y num>=0 
	c=num
FinFuncion
Funcion importes(i,r,c) 
	Escribir  "INgrese el importe a pagar "
	leer i[c]
	r[c]=r[c]+i[c]
	
FinFuncion
Funcion MAX_REUCDADO(c,i,m Por Referencia)
	Si i[c] > m Entonces
		m=i[c]
	Fin Si
FinFuncion
Funcion ingreso_valid(i,r,m Por Referencia,cl)
	Definir  salida Como Caracter
	Definir  caj Como Entero 
	Escribir  "BIENVENIDO AL SITEMA DE COBRO DE CHACHI Y CHONA (S)PARA ENTRAR (N) PARA SALIR "
	leer salida
	salida = Minusculas(salida)
	Mientras salida == 's'  Hacer
		Escribir  "INGRESE EL numero de caja (entre 0 y 4)"
		caj=validacion_num_caj
		importes(i,r,caj)
		MAX_REUCDADO(caj,i,m)
		cl[caj]=cl[caj]+1
		Escribir  "BIENVENIDO AL SITEMA DE COBRO DE CHACHI Y CHONA (S)PARA ENTRAR (N) PARA SALIR "
		leer salida
	Fin Mientras
		
FinFuncion
Funcion  pedido_info(c_nom,r)
	Definir  caj Como Entero 
	Escribir  "INGRSE EL NUEMOR DE CAJE QUE DESA SAVER "
	caj=validacion_num_caj
	Escribir  "------------------------"
	Escribir "CAJA","  ","CAJERO/A","  ","RECAUDADO"
	Escribir  "------------------------"
	Escribir  caj,"  ",c_nom[caj],"  ",r[caj],"  "
FinFuncion
	
Funcion menor=meno_clinetes(c,max) 
	Definir meo,i,menor Como Entero
	Para i=1 Hasta max-1 Con Paso 1 Hacer
		Si c[i-1]<c[i] Entonces
			meo=i-1
		Fin Si
	Fin Para
	menor=meo
FinFuncion
	