// dado a = 3 y b = 7, encuentra el valor de y = 2 * a + b - a mod 3
	// entrada: a=3; b=7; x=""?(calcular)
	// se asigna la variable x, porque "y" no se puede calcular"
	// proceso: Dado a=3; b=7; x = 2 * a + b - a mod 3
	// 2 * a + b - 3 mod 3
	// 2 * 3 + 7 - 3 mod 3
	// 6 + 7 - 3 mod 3
	// 13 - 3 mod 3
	// 13 - 0 
	//13
	//salida: "y =", x
	Funcion expresiones_matematicas_1
		
		//entrada de datos
		Definir a,b,x como entero
		
		a=3; b=7; x=0
		
		Escribir "a = 3"
		Escribir "b = 7"
		escribir "y = ?" // no se puede definir una variable llamada "y",usamos la "x" para despues reemplazarla por "y"
		
		//proceso de datos
		x= 2 * a+b -a mod 3
		escribir "y = 2 * a + b - a mod 3"
		//salida de los resultados
		escribir "y = ",x
    FinFuncion



// dado a=10 y b=4 calcular el valor de z = a * b + 3 mod a + b 
// entrada: a=10(leida); b=4(leida); z=""?(calcular)
// proceso: Dado a=10; b=4; z = a * b + 3 mod a + b
// a * b + 3 mod a + b
// 10 * 4 + 3 mod 10 + 4
// 40 + 3 + 4
// 47
// salida de datos: "z =",z
Funcion expresiones_matematicas_2
	definir a,b,z como entero 
	a= 10; b= 4; z= 0
	escribir"a = 10"
	escribir"b = 4"
	escribir "z = ?"
	escribir "z = a * b + 3 mod a + b"
	z= a * b + 3 mod a + b
	escribir "z = ",z
FinFuncion



// dado a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
// entrada: a=6; b=2(leida); w=""?(calcular)
// proceso: Dado a=6; b=2; w = a - b + 2 * a mod b 
// a - b + 2 * a mod b 
// 6 - 2 + 2 * 6 mod 2 
// 4 + 12 mod 2
// 4 + 0 
// 0
// salida de datos: "w =",w
funcion expresiones_matematicas_3
	// entrada de datos
	definir a, b,w como real 
	a=6; b=2; w=0
	escribir "a = 6"
	Escribir "b = 2"
	escribir "w = ?"
	// proceso de datos
	escribir "w = a - b + 2 * a mod b"
	w= a - b + 2 * a mod b
	
	//salida de los resultados
	escribir "w = ",w
FinFuncion




// dado a=8 y b=5, calcular v = 2 * b + a / 2 + 4 * b mod a
// entrada: a=8(leida); b=5; v=""?(calcular)
// proceso: Dado a=8; b=5; v = 2 * b + a / 2 + 4 * b mod a 
// 2 * b + a / 2 + 4 * b mod a 
// 2 * 5 + 8 / 2 + 4 * 5 mod 8
// 10 + 4 + 20 mod 8
// 10 + 4 + 4
// 18
// salida: "v =",v
Funcion expresiones_matematicas_4
	//entrada de datos 
	definir a,b,v como entero 
	a=8; b=5; v=0
	escribir "a = 8"
	escribir "b = 5"
    escribir "v = ?"	
	// proceso de datos
	escribir "v = 2 * b + a / 2 + 4 * b mod a"
	x= 2 * b + a / 2 + 4 * b mod a
	//salida de los resultados
	escribir "v = ",x
FinFuncion



// dado a=12 y b=9, encuentra el valor de u = b - a + 3 * a mod b
// entrada: a=12 ; b=9 ; u = ""?(calcular)
// proceso: Dado a=12; b=9; u = b - a + 3 * a mod b
// b - a + 3 * a mod b 
// 9 - 12 + 3 * 12 mod 9
// 9 - 12 + 36 mod 9 
// -3 + 0
// -3
// salida:"u =",u
Funcion expresiones_matematicas_5
	//entrada de datos 
	definir a,b,u como entero 
	a=12; b=9; u=0
	
	escribir "a"
	
	Escribir "b"
	//proceso de datos
	u= b - a + 3 * a mod b
	//salida de datos
	escribir "u = ",u
FinFuncion



// entrada: (5 + 3 * 2) + 9 >  3 * 5 * 14 % 3; respuesta=""?(leer)
// proceso: si (5 + 3 * 2) + 9 >  3 * 5 * 14 % 3: "verdadero" sino:"falso"
// salida: "verdadero o falso"
funcion expresiones_matematicas_6
	// entrada de datos 
	definir respuesta Como Logico
	// escribimos este mensaje para que el usuario 
	// sepa lo que va a realizar el programa
	escribir "Analizar la siguiente expresion : " 
	escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	// proceso de datos
	respuesta = (5 + 3 * 2) + 9 >  3 * 5 * 14 % 3
	// salida de los resultados
	escribir "esta expresion es : ",respuesta
FinFuncion



// entrada: 2 * ( 4 - 10 + 8) / 2 * 36 * ( 1/2 ) = ""?(calcular)
// proceso: 2 * ( 4 - 10 + 8) / 2 * 36 * (1 / 2)
// 8 - 20 + 16 / 2 * 36 * ( 1/2 )
// 4 / 2 * 18 
// 2 * 18 
// 36
// salida: mostrar el resultado de esos datos
Funcion expresiones_matematicas_7
	// entrada de los datos 
	definir respuesta como entero 
	// proceso de los datos
	respuesta = 2 * (4-10+8) / 2 * 36 *(1/2)
	// salida de los resultados
	Escribir respuesta 
FinFuncion



// entrada: 260 / 12 + 54 % 3 - 85 % 7 = ""?(calcular)
// Proceso: 260 / 12 + 54 % 3 - 85 % 7 
// 21.6666666667 + 0 - 1
// 20.6666666667
// salida: mostrar el resultado de esos datos
Funcion expresiones_matematicas_8
	// entrada de datos
	definir respuesta Como Real
	// proceso de los datos
	respuesta = 260 / 12 + 54 % 3 - 85 % 7
	
	// salida de los resultados
	escribir respuesta 
FinFuncion



// entrada: (48 < 2 * 3)  | (2 * 7 < 12) = ""?(leer)
// proceso: si (48 < 2 * 3)  | (2 * 7 < 12) : "verdadero" sino: "falso"
// salida: "verdadero o falso"
Funcion expresiones_matematicas_9
	// entrada de los datos 
	definir respuesta como logico
	escribir "Analizar la siguiente expresion"
	escribir "( 48 < 2 * 3)  | (2 * 7 < 12)"
	// proceso de los datos
	respuesta = ( 48 < 2 * 3)  | (2 * 7 < 12)
	// salida de los datos
	escribir "esta expresion es = ",respuesta 
FinFuncion



// entrada: ((8>2) | (932<23))&4== 2 = ""?(leer)
// proceso: si ((8>2) | (932<23))&4== 2 : "verdadero" sino: "falso"
// salida: "verdadero o falso"
Funcion expresiones_matematicas_10
	
	definir respuesta como logico
	
	escribir "analizar la siguiente expresion"
	
	escribir "((8>2) | (932<23))&4== 2"
	
	// proceso de los datos
	respuesta=((8>2) | (932<23))&4== 2
	
	// salida de los datos
	escribir "esta expresion es = ",respuesta
FinFuncion




Algoritmo selectivo
expresiones_matematicas_1
expresiones_matematicas_2
expresiones_matematicas_3
expresiones_matematicas_4
expresiones_matematicas_5
expresiones_matematicas_6
expresiones_matematicas_7
expresiones_matematicas_8
expresiones_matematicas_9
expresiones_matematicas_10
FinAlgoritmo
