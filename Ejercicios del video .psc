
	funcion ejc_video_1
		
		definir edad_usuario Como entero
		
		escribir "¿Que edad tienes?"
		
		
		leer edad_usuario
		
		escribir edad_usuario
		
FinFuncion


funcion ejc_video_2
	// entrada de datos
	definir num1,num2,resultado Como Entero
	escribir "ingresa el numero 1"
	leer num1
	escribir "ingresa el numero 2"
	leer num2
	// proceso de datos
	resultado = num1 - num2
	// salida de los resultados
	escribir "el resultado es: ",resultado
FinFuncion




funcion ejc_video_3
	// entrada de datos
	definir edad como entero
	
	edad = 17
	// proceso de datos
	si edad >= 18 Entonces
		escribir "eres mayor de edad "
	SiNo
		escribir "eres menor de edad"
	FinSi
	
FinFuncion



funcion ejc_video_4
	sed = "si"
	dinero = "si"
	
	si sed = "si" y dinero = "si" Entonces
		escribir "compra una botella de agua"
	sino 
		si sed = "no" y dinero = "si" Entonces
			escribir "compra un chocolate"
		SiNo
			Escribir "no tienes dinero, ve para la casa..."
		FinSi
	finsi
FinFuncion


funcion ejc_video_5
	// entrada de datos
	definir num Como Entero
	num=aleatorio(1,10)
	
	definir numUsuario Como Entero
	
	intentos = 3
	
	// proceso de datos
	mientras intentos > 0 Hacer
		escribir "ingresa un numero del 1 al 10"
		leer numUsuario
		si num = numUsuario Entonces
			escribir "felicidades, adivinaste el numero: ",num
			intentos = 0
		sino 
			intentos = intentos - 1 
			escribir "fallaste, te quedan: ", intentos," intentos"
		FinSi
	FinMientras
	
	si intentos = 0 Entonces
		escribir "ya no te quedan intentos"
	SiNo
		escribir "ganaste"
	FinSi
	// salida de los resultados
FinFuncion


funcion ejc_video_6
	escribir "¿Que combo desea?"
	escribir "1: combo 1"
	escribir "2: combo 2"
	escribir "3: combo 3"
	
	definir combo Como Entero
	leer combo
	// proceso de datos
	segun combo Hacer
		1:
			escribir "el valor es de $5.000"
		2:
			escribir "el valor es de $2.500"
		3:
			escribir "el valor es de $1.000"
		De Otro Modo:
			
			escribir "no tenemos lo que buscas"
	FinSegun
	// salida de los resultados
FinFuncion




funcion ejc_video_7
	// entrada de datos
	definir num Como Entero
	
	definir respuesta Como Caracter
	// proceso de datos 
	repetir 
		num = aleatorio(0,10)
		escribir "el numero aleatorio es: ",num
		escribir "deseas otro numero?"
		leer respuesta 
	Hasta Que respuesta = "no"
	
FinFuncion



// entrada: personas(3) ese es el numero de personas se puede hacer con cualquier numero 
funcion ejc_video_8
	// entrada de datos
	dimension personas(3)
	
	personas(1)= "Ignacio"
	personas(2)= "Victor"
	personas(3)= "Juanito"
	
	// proceso de datos
	para i = 1 hasta 3 con paso 1 Hacer
		escribir "el nombre de mi arreglo es: ",personas(i)
	FinPara
	
FinFuncion





funcion sumar ( dato1,dato2 )
	escribir "el resultado es: ",dato1 + dato2
FinFuncion

funcion ejc_video_9
	leer dato1
	leer dato2
	sumar(dato1,dato2)
FinFuncion




algoritmo selectivo
//ejc_video_1
//ejc_video_2
//ejc_video_3
//ejc_video_4
//ejc_video_5
//ejc_video_6
//ejc_video_7
//ejc_video_8
//ejc_video_9
	
	
FinAlgoritmo
