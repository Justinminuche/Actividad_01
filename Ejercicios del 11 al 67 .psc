// Escribe un programa que tome dos números 
// como entrada y muestre su suma
// entrada: num1=0(leer), num2=0(leer; num3=0
// proceso: num1 + num2 = num3
// 3 + 5 = 8 
// salida: mostrar el resultado de la suma
funcion algoritmos_secuenciales
	// entrada de los datos
	definir Num1, Num2, Num3 Como Entero
	definir suma como entero 
	escribir "suma de dos numeros"
	escribir "ingrese el primer numero"
	leer Num1
	escribir "ingrese el segundo numero"
	leer Num2
	// proceso de los datos
	Num3 = Num1 + Num2
	// salida de los datos
	escribir "el resultado de la suma es: ",Num3
FinFuncion

// Pide al usuario que ingrese la base y la altura de un triángulo,
// luego calcula y muestra su área.
// entrada: b=0; a=0; x=0
// proceso: x <- (b*a)/2
// salida: mostrar el resultado de esos datos
Funcion algoritmos_secuenciales_2
	// entrada de los datos 
	definir b, a, x como real
	escribir "calcular el area de un triangulo"
	escribir "ingrese la base"
	leer b 
	escribir "ingrese la altura"
	leer a 
	// proceso de los datos
	x <- (b*a)/2
	// salida de los datos
	escribir "el area del triangulo es: ",x
FinFuncion

// Solicita al usuario que ingrese un número e indica si es par o impar
// entrada: a=0 
// proceso: si a % 2 = 0 escribir "es un numero par" sino: "es un numero impar"
// 4 / 2 = 0 par 
// 5 / 2 = 1 impar
// salida: "par o impar"
funcion algoritmos_secuenciales_3
	// entrada de los datos
	escribir "numero par o impar"
	escribir "por favor ingrese un numero"
	leer a
	// proceso de datos
	si a%2 = 0 entonces 
	// salida de los resultados
		escribir a," es un numero par"
	sino 
		escribir a," no es un numero par"
	FinSi
FinFuncion

// Crea una calculadora que realice operaciones básicas como suma, resta,
// multiplicación y división, según la elección del usuario.
// entrada: n1=0; n2=0; opc=""(leer); res=""?(calcular)
// proceso: segun opc hacer:
// 1. sumar; 2. restar; 3. multiplicar; 4. dividir
// salida: mostrar el resultado de la suma, resta, multiplicacion o division
funcion algoritmos_secuenciales_4
	// entrada de los datos
	definir n1, n2, opc, res Como real;
	escribir "calculadora simple"
	escribir "ingrese el primer numero";
	leer n1
	escribir "ingrese el segundo numero";
	leer n2
	escribir "ingrese una opcion";
	escribir "1.  sumar";
	escribir "2.  restar";
	escribir "3.  multiplicar";
	escribir "4.  dividir";
	leer opc;
	// proceso de datos
	Segun opc Hacer
		1:
			res = n1 + n2;
			escribir "la suma es ", res;
		2:
			res = n1 - n2;
			escribir "la resta es ", res;
		3:
			res = n1 * n2;
			escribir "la multiplicacion es ", res;
		4:
			res = n1 / n2;
			escribir "la division es ", res;
			
		De Otro Modo:
			escribir "opcion incorrecta";
	// salida de los resultados
	Fin Segun
FinFuncion


// Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
// entrada: num1=(leer) ""(calcular)
// proceso: para i <- 1 hasta 10 hacer 
// 4 <- 1 hasta 10 Hacer
// 4 * 1 = 4 , 4 * 2 = 8 , 4 * 3 = 12...
// salida: mostrar la multiplicacion de ese numero hasta el 10
funcion algoritmos_secuenciales_5
	// entrada de los datos
	definir num1, resultado, i Como Entero
	escribir "ingrese el numero a multiplicar: ";
	leer num1
	// proceso de los datos
	para i <- 1 hasta 10 hacer
		resultado <- i * num1;
		escribir num1," x ", i," = ",resultado;
	FinPara
	// salida de los resultados
FinFuncion

// Escribe un programa que lea dos palabras y concatena 
// en otra variable las dos palabras
// entrada: datos del problema: variables:
// palabra1=""(leida);palabra2=""(leida)
// palabranueva=""?(calculada)
// proceso: calculos con esos datos: palabranueva
// "buenos" + "" + "dias" = "buenos dias"
// salida: "",palabranueva 
funcion copiar_palabra
	
	// entrada de datos
	definir palabra1, palabra2 Como Caracter
	palabra1="";palabra2="";palabranueva=""
	escribir "ingrese una palabra"
	leer palabra1
	
	escribir "ingrese otra palabra"
	leer palabra2
	// proceso de datos
	palabranueva= palabra1 + " " + palabra2
	
	// salida de los resultados
	escribir palabranueva
FinFuncion


// Solicita al usuario escribir tres números y determina cuál es el mayor de ellos
// entrada: num1= 0; num2= 0; num3= 0
// proceso: si num1>num2 y num1>num3 = "el primer numero es mayor"
// si num2>num1 y num2>num3 = "el segundo numero es mayor"
// si num3>num1 y num3>num2 = "el tercer numero es mayor"
// salida:"el primer numero es mayor";"el segundo numero es mayor";"el tercer numero es mayor";"ninguno es mayor"
funcion mayor_de_tres
	// entrada de los datos
	definir num1, num2, num3 como entero 
	num1= 0; num2= 0; num3= 0
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	escribir "ingrese el tercer numero"
	leer num3
	// proceso de datos
	si (num1 > num2 y num1 > num3) Entonces
		escribir "el primer numero es mayor"
	sino 
		si (num2 > num1 y num2 > num3) Entonces
			Escribir "el segundo numero es mayor"
		SiNo
			si (num3 > num1 y num3 > num2) Entonces
				escribir "el tercer numero es mayor"
			SiNo
				escribir "ninguno es mayor"
			FinSi
		FinSi
	FinSi
	//salida de los resultados:"el primer numero es mayor";"el segundo numero es mayor";
	//"el tercer numero es mayor";"ninguno es mayor"
FinFuncion


// realizar un programa que calcule si alguien tiene edad para votar
// entrada: edad = 0 (leer)
// proceso: si edad es >= 18:"felicidades,ya puede votar" elso: "aun no puede votar"
// 45 >= 18 = ya puede votar 
// 17 >= 18 = aun no puede votar
// salida: "felicidades,ya puede votar o aun no puede votar
Funcion Edad_para_votar
	// entrada de datos
	definir edad Como Entero
	edad = 0
	Escribir "consulta si puedes votar"
	escribir "proporcioname tu edad: "
	leer edad
	
	// proceso de datos
	si edad >= 18
		escribir "felicidades, ya puedes votar"
	sino 
		escribir "aun no puede votar"
	FinSi
	// salida de los resultados
FinFuncion

// Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario,
// y luego indique si está en una categoría de peso saludable.
// entrada: peso=0(leer); estatura=0(leer); bmi=?(calcular)
// proceso: si bmi < 18.5 = peso inferior al normal; sino 
// si bmi >= 18.5 y bmi <= 24.9 = peso normal; sino 
// si bmi >= 25.0 y bmi <= 30 = peso superior al normal
// sino Escribir "obesidad"
// salida: mostrar el resultado
funcion algoritmos_secuenciales_9
	// entrada de datos
	Definir peso, estatura, bmi Como Real
	
	escribir "ingrese su peso (kg): "
	leer peso 
	
	escribir "ingrese su estatura (en mts): "
	leer estatura
	
	// proceso de datos
	bmi <- peso/(estatura*estatura)
	escribir "su bmi es de: ", bmi
	si(bmi<18.5) Entonces
		Escribir "peso inferior al normal"
	sino
		si(bmi >=18.5 y bmi <= 24.9)entonces 
			escribir "peso normal"
		sino 
			si(bmi>=25.0 y bmi<= 30) Entonces
				escribir "peso superior al normal"
			sino 
				escribir "obesidad"
			FinSi
		FinSi
	FinSi
	// salida de los resultados
FinFuncion

// Pide al usuario que ingrese un número y muestra
// si es positivo, negativo o cero
// entrada: num=0
// proceso: si num>0 = el numero es positivo; sino 
// si num<0 = el numero es negatvio 
// si num=0 escribir "el numero es cero"
// salida: el numero es positivo negativo o cero
funcion positivo_negativo_cero
	// entrada de los datos
	escribir "ingrese el numero"
	leer num 
	
	// proceso de datos
	si num>0 Entonces
		escribir "el numero es positivo"
	sino 
		si num<0 Entonces
			escribir "el numero es negativo"
		sino 
			escribir "el numero es cero"
		FinSi
	FinSi
	// salida de los resultados
finfuncion 


// Solicita al usuario un año y determina si es un año bisiesto o no.
// Un año bisiesto es divisible por 4,
// pero no por 100, a menos que también sea divisible por 400.
// entrada: año=""(leer)
// proceso: si año mod 4 = 0 y (año mod 100 <> 0) o (año mod 400 =0) 
              // escribir "es un año bisiesto"
			//sino: 
              // escribir "no es un año bisiesto"
			// finsi
// salida: "es un año bisiesto o no es"
funcion año_bisiesto
	// entrada de datos
	escribir "por favor digite el año a evaluar"
	leer año 
	
	// proceso de datos
	si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400 =0)) entonces 
		escribir "es un año bisiesto"
	sino 
		escribir "no es un año bisiesto"
	FinSi
	// salida de los resultados
FinFuncion

	
	
// Pide al usuario que ingrese su mes y día de nacimiento, luego determina su 
// signo zodiacal Puedes usar una serie de declaraciones if para comparar
// las fechas ingresadas con las fechas límite de cada signo zodiacal
// entrada: mes=0; dia=0; s=""?(calcular); signo(leer)
// proceso: si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 20)) Entonces
// signo = "capricornio"; sino si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia 
// <= 19) Entonces signo = "acuario"...
// salida: "tu signo del zodiaco es:"" o no existe"
funcion signo_zodiacal
	// entrada de datos
	definir mes,dia,s Como Entero
	definir signo como caracter
	mes=0; dia=0
	
	escribir "ingrese su mes de nacimiento"
	leer mes 
	escribir "ingrese su dia de nacimiento"
	leer dia
	// Proceso de datos
	s = 0
	si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 20)) Entonces
		signo = "capricornio"
		s = 1
	FinSi
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces
		signo = "acuario"
		s = 1
	FinSi
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) entonces
		signo = "piscis"
		s = 1
	FinSi
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mea == 4 y dia <= 20) entonces
		signo = "aries"
		s = 1
	FinSi
	si (mes == 4 y (dia >= 21 y dia <= 30)) o ( mes == 5 y dia <= 20) Entonces
		signo = "tauro"
		s = 1
	FinSi
	si (mes == 5 y (dia >= 1 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces
		signo = "geminis"
		s = 1
	FinSi
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces
		signo = "cancer"
		s = 1
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces
		signo = "leo"
		s = 1
	FinSi
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces
		signo = "virgo"
		s = 1
	FinSi
	si (mes == 9 y (dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces
		signo = "libra"
		s = 1
	FinSi
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces
		signo = "escorpio"
		s = 1
	FinSi
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces
		signo = "sagitario"
		s = 1
	FinSi
	si s == 1 entonces 
		Escribir "tu signo del zodiaco es: ",signo
	sino 
		escribir "el signo del zodiaco no existe"
	FinSi
	// salida de los resultados
FinFuncion

// Solicita al usuario que ingrese un número de día del mes (por ejemplo, 
// del 1 al 31) y verifica si ese día pertenece a la primera quincena 
// (días 1-15) o a la segunda quincena (días 16-31).
// entrada: dia=""(leido)
// proceso: segun dia = 1,2,3...15 entonces escribir "este dia pertenece
// a la primera quincena;  si dia = 16,17,18...31 entonces Escribir 
// "este dia pertenece a la segunda quincena";de otro modo "este dia no existe"
funcion dia_de_quincena
	// datos de entrada
	definir dia Como entero
	dia = 0 
	escribir "ingrese el numero de dia"
	leer dia
	// proceso de datos
	segun dia Hacer
		1,2,3,4,5,6,7,8,9,10,11,12,13,14,15:
			escribir "este dia pertenece a la primera quincena"
		16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31:
			escribir "este dia pertenece a la segunda quincena"
		De Otro Modo:
			escribir "este dia no existe"
	FinSegun
	// salida de resultados
FinFuncion

// Pide al usuario que ingrese un número del 1 al 7, donde 1 representa
// el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
// utiliza una estructura switch para mostrar el nombre del día de la semana 
// correspondiente al número ingresado
// entrada: dia=0 (leido)
// proceso: segun dia Hacer
// 1=es domingo; 2=es lunes; 3=es martes...7=es miercoles de otro modo 
// escribir "este dia de la semana no existe"
// salida de resultados: "este dia es... o este dia no existe"
funcion dia_de_la_semana
	// entrada de datos
	definir dia Como Entero
	dia = 0 
	escribir "ingrese un numero del 1 al 7"
	leer dia 
	// proceso de datos
	segun dia Hacer
		1:
			Escribir dia " es domingo"
		2:
			escribir dia " es lunes"
		3:
			escribir dia " es martes"
		4:
			escribir dia " es miercoles"
		5: 
			escribir dia " es jueves"
		6: 
			escribir dia " es viernes"
		7:
			escribir dia " es sabado "
		De Otro Modo:
			escribir " este dia de la semana no existe"
	FinSegun
	// salida de resultados
FinFuncion

// Escribir un programa que ingrese dos frases e indique si son iguales
// entrada: frase1=""(leer); frase2=""(leida)
// proceso: si si frase1 = frase2 Entonces escribir "estas frases son iguales"
// cuaderno limpio; cuaderno limpio = estas frases son iguales
// SiNo escribir "estas frases no son iguales"
// salida: "son o no son iguales"
funcion frases_iguales
	// entrada de datos
	definir frase1,frase2 Como Caracter
	escribir "ingrese la primera frase"
	leer frase1
	escribir "ingrese la segunda frase"
	leer frase2
	// proceso de datos
	si frase1 = frase2 Entonces
		escribir "estas frases son iguales"
	SiNo
		escribir "estas frases no son iguales"
	FinSi
	//salida de los resultados
FinFuncion


// Crea un programa que permita a un usuario ingresar el precio de un 
// artículo y un porcentaje de descuento. El programa debe calcular y 
// mostrar el precio final después del descuento
// entrada: precio:0.0; articulo=1; Despor=?(calcular)
// proceso: despor = porc / 100 * precio
// despor = %50 / 100 * $100
// despor = 0.5 * 100
// total = $50
// salida de datos: "precio final"
funcion calculadora_de_precio
	// entrada de datos
	definir precio,articulo,despor Como real
	escribir "ingrese el precio del articulo"
	leer precio
	
	escribir "ingrese el porcentaje de descuento"
	leer porc
	// proceso de datos
	despor = porc / 100 * precio
	escribir " precio final: $",despor
	// salida de los resultados
FinFuncion


	// Solicita al usuario que ingrese el total de una factura y el 
	// porcentaje de impuestos aplicado. Luego, calcula y muestra el monto 
	// total a pagar, incluyendo los impuestos
	// entrada: factura=0.00; porc=0 total=?(calcular)
	// proceso: total = factura * porc/100
	// total = 20 * 6/100
	// total = 20 * 0.05
	// total = 1.20
	// 20,00 + 1.20
	// $21.20
	// salida: "su total a pagar es "
	funcion calculadora_de_factura
		// entrada de datos
		definir factura,total,porc Como Real
		factura=0.00; porc=0.00; total=0.00
		escribir "ingrese el total de su factura"
		leer factura
		
		escribir "ingrese el porcentaje de impuestos"
		leer porc
		// proceso de datos
		total = (factura * porc / 100) + factura
		// salida de los resultados
		escribir "su total a pagar es: ",total
	FinFuncion 

// Pide al usuario que ingrese su salario actual y el porcentaje de 
// aumento que recibirá. Calcula y muestra el nuevo salario después del aumento
// entrada: salario=0(leer); aumentoporc=0; nuevosalario=""(calcular)
// proceso: nuevosalario= salario * aumentoporc/100
// nuevosalario= 570 * 25/100
// nuevosalario= 142.5 + 570
// nuevosalario= 712.5
// salida:"su nuevo salario es de: "
funcion calculadora_de_sueldo
	// entrada de datos
	definir salario,aumentoporc,nuevosalario Como real
	salario=0; aumentoporc=0; nuevosalario=0.0
	escribir "ingrese su salario actual"
	leer salario
	
	escribir "ingrese su porcentaje de aumento"
	leer aumentoporc
	// proceso de datos
	nuevosalario = salario * aumentoporc/100
	//salida de los resultados
	escribir "su nuevo salario es de: ",salario+nuevosalario
FinFuncion

// Permite al usuario ingresar el precio y la cantidad de varios artículos 
// que está comprando. Calcula el total de la compra y aplica un 
// descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
// entrada: precio=0.0(leer); cantidad=0(leer); total=0.0(calcular);porcentaje
// de descuento=0.10(calculada); descuento=0.0(total * despor)
// proceso: total= precio*cantidad
// si total es > 100 
// descuento = total * porcentaje de descuento
// salida: "total";"descuento";"total descuento"
funcion calculadora_de_compra
	// entrada de datos
	definir precio,descuento,despor como real
	
	definir cantidad como entero 
	
	precio=0.0; cantidad=0; total=0.0; descuento=0.0; despor=0.10
	Escribir "ingrese el precio"
	leer precio
	escribir "ingrese la cantidad de articulos"
	leer cantidad
	// proceso de datos
	total = precio * cantidad
	si total > 100 Entonces
		descuento = total * despor
		// salida de los resultados
		escribir "subtotal: ", total
		escribir "descuento: ", descuento
		escribir "total: ", total - descuento
	FinSi
FinFuncion

// solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la
// renta segun las siguientes tasas: hasta $10.000: 5%, de 10.001 a $20.000: 10%,
// mas de 20.000: 15%
// entrada: salario=0(leer); impuesto1=5%; impuesto2=10%; impuesto3=15%
// proceso: si salario < 10.000 Entonces impuesto = salario * 5/100
// si si salario > 10.000 Entonces impuesto = salario * 10/100
// si si salario > 20.000 Entonces impuesto = salario * 15/100
// salida: "su total a pagar es de: "
funcion calculadora_de_impuestos
	// entrada de datos
	definir impuesto1, impuesto2,impuesto3 Como Real
	definir salario como entero
	salario=0; impuesto=0; total=0
	escribir "ingrese su salario anual"
	leer salario
	// proceso de datos
	si salario < 10.000 Entonces
		impuesto = salario * 5/100
		total = salario + impuesto 
		escribir "su impuesto a la renta es: ",impuesto,"$"
		escribir "su total a pagar es de: ",total,"$"
	sino 
		si salario > 10.000 Entonces
			impuesto = salario * 10/100
			total = salario + impuesto 
			escribir "su impuesto a la renta es:",impuesto,"$"
			escribir "su total a pagar es de: ",total,"$"
		SiNo
			si salario > 20.000 Entonces
				impuesto = salario * 15/100
				total = salario + impuesto 
				escribir "su impuesto a la renta es: ", impuesto,"$"
				escribir "su total a pagar es de: ",total,"$"
			FinSi
		FinSi
	FinSi
	// salida de los resultados
FinFuncion

// Pregunta al usuario cuántos años ha estado trabajando en una empresa 
// y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga 
// un bono del 5% sobre su salario. 
// entrada: salario=""(leida); años=0(leida); bono=6%(calculada)
// proceso: si años > 5 Entonces nuevosalario = salario * bono * años
// total = salario + nuevosalario
// sino escribir "no se le ha asignado un bono"
// salida: "su nuevo salario es:"
funcion bono_de_antiguedad
	// entrada de datos
	definir salario,años como entero
	definir bono,nuevosalario Como Real
	salario=0; años=0; bono=0.05
	escribir "ingrese su salario"
	leer salario
	
	escribir "ingrese la cantidad de años trabajando"
	leer años 
	
	// proceso de datos
	si años > 5 Entonces
		escribir "felicidades, usted tiene un bono del 5%"
		nuevosalario = salario * bono * años
		total = salario + nuevosalario
		escribir "su nuevo salario es: ",total
	SiNo
		escribir "no se le ha asignado un bono"
	FinSi
	// salida de los resultados
FinFuncion

// Crea un programa que permita al usuario ingresar la distancia de envío 
// y calcule el costo del envío. Si la distancia es inferior a 50 km,
// el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20. 
// entrada: distancia=""(leida); costo=""(calcular)
// proceso: si distancia < 50 km entonces escribir "tu costo de envio es de $10"
// sino scribir "tu costo de envio es de $20"
// salida: "el costo es de:"
funcion calculadora_de_tarifas
	// entrada de datos
	definir distancia, costo Como Entero
	distancia=0; costo=0
	escribir "ingrese la distancia de su envio (km)"
	leer distancia 
	// proceso de datos 
	si distancia < 50 Entonces
		escribir "tu costo de envio es de $10"
	sino 
		escribir "tu costo de envio es de $20"
	FinSi
	// salida de datos
FinFuncion

// Pide al usuario que ingrese el total de sus compras mensuales durante un
// año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra
// entrada: compras=0.0(leida); descuento=10%
// proceso: si compras > 500 entonces escribir "felicidades, usted tiene un
// descuento del 10% en su proxima compra" sino:"no podemos aplicar un descuento"
// salida: "usted tiene un descuento o no tiene"
funcion calculadora_de_descuento
	// entrada de datos
	definir compras,nuevacompra,descuento como real 
	compras=0.0; descuento=0.0; nuevacompra=0.0
	escribir "ingrese su total de compras anual"
	leer compras
	// proceso de datos
	si compras > 500 Entonces
		escribir "felicidades, usted tiene un descuento del 10% en su proxima compra"
	sino
		escribir "no podemos aplicar un descuento"
	FinSi
	escribir "ingresa el valor de tu nueva compra"
	leer nuevacompra
	descuento = nuevacompra * 10 / 100
	escribir "valor: ", nuevacompra,"$"
	escribir "descuento:10% ",descuento
	final = nuevacompra - descuento
	escribir "precio final: ",final,"$"
	// salida de los resultados
FinFuncion

// Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y
// el precio unitario. Aplica descuentos por volumen de compra según las siguientes
// reglas:10-50 unidades:5% de descuento 51-100 unidades:10% de descuento
// Más de 100 unidades:15% de descuento 
// entrada: unidades=0(leida); producto=1(leido); P.unidad=0.0; descuento=0.10
// proceso: si unidades >= 10 y unidades >= 50 Entonces
//              descuento = preciototal * 0.05
//              preciofinal = preciototal - descuento 
//          finsi 
//                si unidades >= 51 y unidades >= 100 Entonces
//                   descuento = preciototal * 0.10
//                   preciofinal = preciototal - descuento
//               finsi
//                    si unidades > 100 Entonces
//                       descuento = preciototal * 0.15
//                       preciofinal = preciototal - descuento
//                    finsi 
// salida: "su precio final es"
funcion descuento_por_compra
	// entrada de datos
	definir P_unidad,preciototal,descuento,preciofinal como real
	definir unidades como entero
	P_unidad=0; preciototal=0; descuento=0.0; preciofinal=0.0; unidades=0
	escribir "ingrese su cantidad de unidades"
	leer unidades
	escribir "ingrese el valor por unidad"
	leer P_unidad
	preciototal= P_unidad * unidades
	escribir "el precio total es: ",preciototal
	// proceso de datos
	
	si unidades >= 10 y unidades >= 50 Entonces
		descuento = preciototal * 0.05
		preciofinal = preciototal - descuento
		escribir "precio total: ",preciototal
		escribir "descuento: 5% ",descuento
		escribir "precio final: ",preciofinal
	sino 
		si unidades >= 51 y unidades >= 100 Entonces
			descuento = preciototal * 0.10
			preciofinal = preciototal - descuento
			escribir "precio total: ",preciototal
			escribir "descuento: 10% ",descuento
			escribir "precio final: ",preciofinal
		SiNo
			si unidades > 100 Entonces
				descuento = preciototal * 0.15
				preciofinal = preciototal - descuento
				escribir "precio total: ",preciototal
				escribir "descuento: 15% ",descuento
				escribir "precio final: ",preciofinal
			FinSi
		FinSi
	FinSi
	// salida de los resultados
FinFuncion

// Pregunta al usuario cuántas horas de servicio necesita y calcula
// el costo total.Si las horas son más de 10, aplica un descuento del 20%
// entrada: horas=0(leida); precio=1.30; pdes=(horas * 0.20); descuento=(sueldo - pdes); preciofinal=""(calcular)
// proceso: preciototal= horas * precio
// si horas > 10 Entonces
//    descuento = horas * 0.20
//    preciofinal = preciototal - descuento 
// sino 
//   escribir "precio final: ",preciototal
// finsi
funcion calculadora_costo_servicio
	// entrada de datos
	definir precio, pdes, descuento, preciofinal como real 
definir horas Como Entero
horas=0; precio=1.30; pdes=0.0; descuento=0.20; preciototal=0.00; preciofinal=0.00
escribir "precio por hora: 1,30"
escribir "cuantas horas de servicio necesita"
leer horas
preciototal= horas * precio
// proceso de datos 
si horas > 10 Entonces
	descuento = horas * 0.20
	preciofinal = preciototal - descuento 
	escribir "precio total: ","$",preciototal
	escribir "descuento 20%: ","$",descuento
	escribir "precio final: ","$",preciofinal
sino 
	escribir "precio final: ",preciototal
FinSi
// salida de los resultados
finfuncion

// Utiliza un bucle for para calcular la suma de los números pares 
// del 1 al 50. 
// entrada: suma=0(leida); num1=0(leido)
// proceso:para num1 desde 1 hasta 50 Hacer
// si num1 mod 2 == 0 Entonces
// suma = suma + num1 
// salida:"suma de pares: "
funcion suma_de_pares
	// entrada de datos
	definir suma, num1 Como Entero
	
	suma = 0 
	// proceso de datos
	para num1 desde 1 hasta 50 Hacer
		si num1 mod 2 == 0 Entonces
		suma = suma + num1 
	finsi 
	finpara
	// salida de los resultados
	escribir "suma de numeros pares del 1 al 50: "
	escribir suma
FinFuncion

// Utiliza un bucle for para imprimir la tabla de multiplicar de un número 
// ingresado por el usuario del 1 al 12 
// entrada: tabla=0(leida)
// proceso:para h desde 1 hasta 12 Hacer
// resultado = tabla * h
// salida: "resultado"
funcion tablas_de_multiplicar
	// entrada de datos
	definir tabla Como Entero
	tabla=0
	escribir "ingrese el numero a multiplicar"
	leer tabla
	escribir "tabla de multplicar del: ",tabla
	// proceso de datos
	para h desde 1 hasta 12 Hacer
		resultado = tabla * h
		escribir  tabla, " * ",h," = ",resultado
	FinPara
	// salida de los resultados 
FinFuncion



// Utiliza un bucle while para contar el número de vocales en una palabra 
// ingresada por el usuario. 
// entrada: palabra=""(leida); x = 1 c = 0
// proceso: n = longitud(palabra)
// mientras x <= n Hacer
// segun Subcadena(palabra,x,x) Hacer
// salida: "la frase tiene x vocales"
funcion contador_de_vocales
	// entrada de datos
	definir palabra Como Caracter
	
	definir n,x,c Como Entero
	escribir "ingrese una frase"
	
	leer palabra
	n = longitud(palabra)
	
	x = 1
	
	c = 0
	// proceso de datos
	mientras x <= n Hacer
		segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
			c = c + 1
			"e" o "E":
			c = c + 1
			"i" o "I":
			c = c + 1
			"o" o "O":
			c = c + 1
			"u" o "U":
			c = c + 1
		FinSegun
		x = x + 1
	FinMientras
	// salida de los resultados
	escribir "la frase ", palabra," tiene ",c," vocales"
	finfuncion 
	
	

	// Utiliza un bucle for para contar el numero de dígitos en una palabra 
	// ingresada por el usuario
	// entrada: definimos n,c como entero pero no le ponemos un valor 
	// proceso: mientras n <> 0 Hacer
	// n = trunc(n / 10)
	// c = c + 1
	// salida:"esta frase tiene x digitos"
	funcion contador_de_digitos
		// entrada de datos 
		
		Definir n,c como entero
		escribir "escriba un numero: "
		leer n
		// proceso de datos
		mientras n <> 0 Hacer
			n = trunc(n / 10)
			c = c + 1
		FinMientras
		// salida de los resultados
		escribir "el numero tiene ",c," digitos"
FinFuncion

// Genera un número aleatorio y pide al usuario que adivine el número. 
// Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
// entrada: numerosecreto=""(leido)
// proceso: si numerosecreto == n Entonces
//             escribir "felicidades, adivinaste el numero"
// SiNo escribir "fallaste te quedan: ",x," intentos"
// salida: "el numero secreto es: "
funcion adivina_el_numero
	// entrada de datos
	definir numerosecreto,x,n Como Entero
	numerosecreto = azar(25) + 1
	x=5
	// proceso de datos 
	mientras x > 0 Hacer
		escribir "ingresa un numero del 1 al 25"
		leer n
		si numerosecreto == n Entonces
			escribir "felicidades, adivinaste el numero: ",numerosecreto
			x=0
		SiNo
			x = x - 1
			si x = 0 Entonces
				escribir "has fallado los 5 intentos"
				escribir "el numero secreto es: ",numerosecreto
			SiNo
				escribir "fallaste te quedan: ",x," intentos"
			FinSi
		FinSi
	FinMientras
	// salida de los resultados 
FinFuncion


// Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en 
// una palabra ingresada por el usuario
// entrada: n=longitud(frase); x=1; v=0; c=0
// proceso: mientras x <= n Hacer
// segun subcadena(frase,x,x) hacer 
// salida: "esta frase tiene:"
funcion contador_de_alfabeto
	// entrada de datos
	definir frase como caracter
	definir n,c,v,x,num como entero
    escribir "ingresa una frase"
	leer frase 
	n = longitud(frase)
	x = 1
	v = 0
	c = 0
	// proceso de datos
	mientras x <= n Hacer
		segun subcadena(frase,x,x) hacer 
			"a" o "A":
				v = v + 1
			"e" o "E":
				v = v + 1
			"i" o "I":
				v = v + 1
			"o" o "O":
				v = v + 1
			"u" o "U":
				v = v + 1
			"b" o "B":
				c = c + 1
			"c" o "C":
				c = c + 1
			"d" o "D":
				c = c + 1
			"f" o "F":
				c = c + 1
			"g" o "G":
				c = c + 1
			"h" o "H":
				c = c + 1
			"j" o "J":
				c = c + 1
			"k" o "K":
				c = c + 1
			"l" o "L":
				c = c + 1
			"m" o "M":
				c = c + 1
			"n" o "N":
				c = c + 1
			"ñ" o "Ñ":
				c = c + 1
			"p" o "P":
				c = c + 1
			"q" o "Q":
				c = c + 1
			"r" o "R":
				c = c + 1
			"s" o "S":
				c = c + 1
			"t" o "T":
				c = c + 1
			"v" o "V":
				c = c + 1
			"w" o "W":
				c = c + 1
			"x" o "X":
				c = c + 1
			"y" o "Y":
				c = c + 1
			"z" o "Z":
				c = c + 1
			De Otro Modo:
				v = v + 0 
		FinSegun
		x = x + 1
	FinMientras
	// salida de datos
	escribir "la frase ",frase," tiene ",v," vocales"
	escribir "la frase ",frase," tiene ",c," consonantes"
FinFuncion


// Utiliza un bucle while para calcular la suma de los números impares del 1 al 100
// entrada:x=1; suma=0
// proceso:mientras x <= 100 Hacer
// si x mod 2 <> 0 Entonces
// suma = suma + x
// salida:"suma de numeros impares del 1 al 100: "
funcion suma_de_impares
	Definir suma,x Como Entero
	
	x=1; suma=0
	mientras x <= 100 Hacer
		si x mod 2 <> 0 Entonces
			suma = suma + x
		FinSi
		x = x + 1
	FinMientras
	
	// salida de los resultados 
	escribir "suma de numeros impares del 1 al 100: "
	escribir suma
FinFuncion

// Escribir un programa que lea una palabra y presenta cuantos caracteres
// hay en dicha palabra
// entrada: palabra=""(leida)
// proceso: long=Longitud(palabra)
funcion contar_caracteres
	definir palabra Como Caracter
	Definir long Como Entero
	Escribir "ingresa una palabra"
	leer palabra
	long=Longitud(palabra)
	escribir "esta palabra tiene ",long," caracteres"
FinFuncion

// Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para
// calcular la suma de estos números.El ciclo debe terminar cuando el usuario ingrese un número negativo
// entrada: num1=0(leido); num2=0(leido); nuevonum=0
// proceso: mientras suma1 > 0 y suma2 > 0 y suma3 > 0 hacer
// total = suma1 + suma2 + suma3
// salida: "el total de la suma es:"
funcion suma_de_numeros
	// entrada de datos
	definir suma1,suma2,suma3,total Como Entero
	escribir "ingrese un numero:"
	leer suma1
	escribir "ingrese un numero:"
	leer suma2
	escribir "ingrese un numero:"
	leer suma3
	// proceso de datos
	mientras suma1 > 0 y suma2 > 0 y suma3 > 0 hacer
		total = suma1 + suma2 + suma3
		si total > 0 Entonces
			// salida de datos
			escribir suma1," + ",suma2," + ",suma3," = ",total
			escribir "el total de la suma es: ",total
		FinSi
	FinMientras
	
FinFuncion

// entrada: n=""(leido)
// proceso: para m = m hasta 1 Hacer
funcion cuenta_regresiva
	// entrada de datos
	
	escribir "ingrese un numero: "
	leer m
	
	definir i,n Como Entero
	// proceso de datos
	para m = m hasta 1 Hacer
		imprimir m
	Finpara
	// salida de los resultados
FinFuncion


// Crea un arreglo de números enteros y calcula la suma de todos sus elementos
// entrada:suma=0; i=0 
// proceso: para i = 1 hasta 10 Con Paso 1 Hacer
// arreglo(i)=i
// Escribir arreglo(i)
// suma = suma + arreglo(i)
// FinPara
// salida; "la suma de todos los numeros es:"
funcion suma_de_elementos
	// entrada de datos
	dimension arreglo(11)
	definir suma Como Entero
	
	i = 1
	suma = 0
	
	// proceso de datos
	para i = 1 hasta 10 Con Paso 1 Hacer
		arreglo(i)=i
		Escribir arreglo(i)
		suma = suma + arreglo(i)
	FinPara
	// salida de datos
	escribir "la suma de todos los numeros es: ",suma
FinFuncion




// Crea un arreglo de calificaciones (números decimales) y calcula el
// promedio de las calificaciones.
// entrada:i=1; calif=0.00
// proceso: para i = 1.00 hasta 10.50 con paso 1 hacer 
// arreglo(i)=i
// escribir arreglo(i)
// calif = calif + arreglo(i)
// salida:"el promedio de calif es:"
funcion promedio_de_calificaciones
	// entrada de datos
	definir n,acum,prom como real
	
	escribir "¿cuantas calificaciones va a calcular?"
	leer n

	dimension arreglo(n)
	
	// proceso de datos
	para i = 1 hasta n con paso 1 hacer 
		escribir "ingrese calificacion"
		leer v
		
		arreglo(i) = v
	FinPara
	
	para j = 1 hasta n con paso 1 Hacer
		
		acum = acum + arreglo(j) 
	FinPara
	
	prom = acum / n
	
	// salida de los resultados
	escribir "tu promedio de calificaciones es: ",prom
	
FinFuncion




// Encuentra el valor máximo y mínimo en un arreglo de números enteros
// salida: Escribir "el numero mayor es: "
//         escribir "el numero menor es: "

funcion mayor_menor_valor
	// entrada de datos
	Definir r,num,minimo,maximo Como Entero
	
	Escribir "¿cuantos numeros desea comparar?"
	leer r 
	
	Dimension arreglo(r)
	
	// proceso de datos 
	para i = 1 Hasta r Con Paso 1 hacer
		
		Escribir "ingresa un numero",i
		leer num
		arreglo(i)=num
	FinPara
	
	
	para i = 1 Hasta r Con Paso 1 Hacer
		si (i == 1) Entonces
			
			maximo = arreglo (i)
			minimo = arreglo (i)
		sino
			si (arreglo(i) > maximo) Entonces
				maximo = arreglo(i)
			FinSi
		FinSi
	FinPara
	// salida de los resultados
	Escribir "el numero mayor es: ",maximo
	escribir "el numero menor es: ",minimo
	
FinFuncion





// Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
funcion buscar_un_elemento
	// entrada de datos 
	dimension num(5)
	num(1)= "1"
	num(2)= "2"
	num(3)= "3"
	num(4)= "4"
	num(5)= "5"
	
	// proceso de datos
	para i = 1 hasta 5 con paso 1 hacer
		escribir "ingresa un numero"
		leer extra
		si extra = i Entonces
			escribir extra," si esta en el arreglo"
		sino 
			si extra <> i Entonces
				escribir extra, " no esta en el arreglo" 
			FinSi
		FinSi
	FinPara
	// salida de los resultados
FinFuncion






// Cuenta cuántos números pares hay en un arreglo de números enteros. 
// entrada: c=0; imp=0
// proceso: 12,57,69,55,42
// salida: hay 2 numeros pares
funcion contar_elementos
	// entrada de datos
	Definir c,imp Como Entero
	c = 0  // esta variable nos va a servir de contador 
	imp = 0
	escribir "¿cuantos numeros desea comparar?"
	leer x
	// proceso de datos
	Dimension nume(x)
	para i = 1 Hasta x Con Paso 1 Hacer
		escribir "ingresa un numero" // ingresar un valor por cada  numero a comparar
		leer nume(i) // en este Para, cuando el usuario ingrese un numero impar simplemento el programa no va
		//              hacer nada, solo leerlo 
	FinPara
	
	// ingresar para ()
	para i = 1 Hasta x Con Paso 1 Hacer // este para nos va a ayudar a contar los numeros pares
		si (i) mod 2 == 0 Entonces
			imp = imp + 1
		SiNo
			c = c + 1
		finsi
	FinPara  // finpara
	// salida de los resultados 
	// 53,34,43,54
	// Hay 2 numeros pares
	escribir "cantidad de numeros pares: ",c
FinFuncion




// Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] 
// se convierte en [3, 2, 1].
funcion inversion_de_arreglo
	// entrada de datos 
	definir n,x,derecho Como Entero
	escribir " escriba cuantos digitos desea invertir "
	
	leer x // aqui se leera cada numero que ingrese para que no solo se queden ingresados por gusto
	
	Dimension derecho(x)
	// proceso de datos 
	para i = 1 hasta x con paso 1 hacer // ingresar para ()
		// 12,13,14,15,16
		escribir " ingrese un numero" // se le pedira que ingrese valores segun cuantos numeros desea invertir 
		leer derecho(i)
	FinPara // finpara
	
	para i = x - 1 Hasta 1 Con Paso -1 Hacer
		// 16,15,14,13,12
		escribir derecho(i)
	FinPara
	// salida de los resultados 
	// 12,13,14,15,16
	// 16,15,14,13,12
finfuncion 




// Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo
// entrada: num1 = 10
// proceso: Dimension ()
//          justin(0)=6
//          justin(1)=4
//          justin(2)=8
//          justin(3)=7
//          justin(4)=5
//          justin(5)=6
//          justin(6)=2
//          justin(7)=6
//          justin(8)=7
//          justin(9)=3
//          ingresar para ()
//          FinPara
//          ingresar si ()
//          SiNo
//          finsi 
// salida: se encuentra o no se encuentra
funcion buscar_el_indice
	// entrada de datos
	definir busqueda Como Entero
	num1 = 10
	
dimension justin(num1)
justin(0)=6
justin(1)=4
justin(2)=8
justin(3)=7
justin(4)=5
justin(5)=6
justin(6)=2
justin(7)=6
justin(8)=7
justin(9)=3
Escribir "¿Que elemento estas buscando?" // esto es necesario mostrar ap usuario
leer busqueda
// proceso de datos
enontrado = Falso
para i = 0 Hasta num1-1 Con Paso 1 Hacer
	
	si busqueda == justin(i) Entonces
		Escribir "se encontro tu numero ",busqueda, " en la posicion ",i
		encontrado = Verdadero
	FinSi
FinPara

si no encontrado entonces
	escribir "no se encuentra ese numero"
finsi 
// salida de los resultados
FinFuncion





	
	// Función sin return para determinar si un número es par o impar. 
	// entrada: num=4(leido)
	// proceso: asignamos un valor a num
	// salida: "este numero es: par"
funcion par_impar
	
		definir num Como Entero
		num = 4
		escribir "numero par o impar"
		escribir num
		escribir "este numero es: par "
FinFuncion
	





// entrada: base=0(leida); altura=(leida); c=(base*altura)
// proceso: c = base * altura
//          c = 3 * 12
//          c = 36
// salida: el area del rectangulo es...
funcion Arearectangulo(base,altura)
	c = base * altura
FinFuncion
funcion algoritmo_ejercicio_62
escribir "ingrese la base del rectangulo " 
leer base 
escribir "ingrese la altura del rectangulo" 
leer altura 
c = base * altura
// salida de los resultados
escribir "el area del rectangulo es ",c
FinFuncion



	
	
	
	
	
	
	
	// Función sin parámetros para imprimir tu nombre. 
	// entrada: nombre=Justin(leido)
	// proceso: "bienvenido: Justin"
	// salida:"Justin"
	funcion imprimirNombre
		definir nombre como caracter
	nombre = "Justin"  // ingresamos nuestro nombre
	escribir nombre
	// salida de los resultados	
FinFuncion


	
	
// Función sin parámetros para saludar
// entrada: identificar las variables 
// proceso: escribir el mensaje que deseamos mostrarle al usuario, en este caso queremos saludarlo
// salida:"hola, bienvenido a UNEMI"
funcion funcion_saludar
	Escribir "hola, bienvenido a UNEMI" // este saludo es fijo y no puede ser modificado por el cliente
FinFuncion
	


// Función con parámetros para sumar dos números. 
funcion algoritmo_ejc_59
	x = calculo 
	// proceso de datos
	x = 700 +  34
	
	definir respuesta como entero 
	
	respuesta = x
	// salida de los resultados
	escribir respuesta
FinFuncion




// Función con return para multiplicar dos números.
// entrada:num1=0; num2=0; resultados=(num1 * num2)
// proceso: resultado = num1 * num2
// salida: resultado 
funcion multiplicacion(num1,num2)
	definir respuesta Como Entero
	escribir "ingresa un numero"
	leer num1
	escribir "ingresa otro numero"
	leer num2
	resultado = num1 * num2
	// salida de los resultados
	escribir resultado
FinFuncion





	
// Función con return para convertir grados Celsius a Fahrenheit.
// entrada: f=(c * 9/5)+32
// proceso: f=(c*(9/5))+32
// salida: "los grados celsius convertidos a grados fahrenheit es:" 
	funcion algoritmo_ejc_64
		// entrada de datos
		definir c,f Como Real
		
		
		escribir "escribe los grados celsius"
		
		leer c
		
		// proceso de datos
		f=(c*(9/5))+32
		
		// salida de los datos
		escribir "los grados celsius convertidos a grados fahrenheit es: ",f
FinFuncion


// Función con parámetros para contar un carácter en una frase. 
// entrada: definir s,frase como caracter
// proceso: mostramos la frase al usuario
// salida:"esta frase tiene x caracteres "
funcion t=calculopara(frase)
	// entrada de datos
	t = frase
FinFuncion
funcion algoritmo_ejc_65
	definir s,frase Como Caracter
	// proceso de datos
	s = "TRUENO"
	escribir s
	escribir "esta frase tiene :",6," caracteres"
	escribir calculopara(t)
	// salida de los resultados
FinFuncion










// Función sin return para imprimir números del 1 al 10. 
// entrada:n1 =1; n2 =2; n3 = 3; n4 = 4; n5 = 5; n6 = 6; n7 = 7; n8 = 8
// n9 = 9; n10 = 10
// proceso: mostrar al usuario todas nuestras variables una vez definidas
// salida:"numeros del 1 al 10"
funcion algoritmo_ejc_66
	// entrada de datos
	definir n1,n2,n3,n4,n5,n6,n7,n8,n9,n10 Como caracter
	n1 = "1"
	n2 = "2"
	n3 = "3"
	n4 = "4"
	n5 = "5"
	n6 = "6"
	n7 = "7"
	n8 = "8"
	n9 = "9"
	n10 = "10"
	
	// proceso de datos
	escribir "numeros del 1 al 10: "
	escribir n1
	escribir n2
	escribir n3
	escribir n4
	Escribir n5
	escribir n6
	escribir n7
	Escribir n8
	Escribir n9
	escribir n10
	// salida de los resultados
FinFuncion








// Función con parámetros y return para sumar una lista de números.
// entrada: n1=0; n2=0; n3=0 total(n1+n2+n3)
// proceso: v = a + b + c
//          n + n2 + n3
// salida:"la suma de estos valores es:"
funcion v=calculoparametro(a,b,c)
	v = a + b + c
FinFuncion
funcion suma_de_num
	definir n,n2,n3 como entero
	escribir "proporciona valor 1"
	leer n
	escribir "proporciona valor 2"
	leer n2
	escribir "proporciona valor 3"
	leer n3
	// salida de datos
	escribir "la suma de estos valores es: "
	escribir calculoparametro(n,n2,n3)
FinFuncion





Algoritmo selectivo
//algoritmos_secuenciales
//algoritmos_secuenciales_2
//algoritmos_secuenciales_3
//algoritmos_secuenciales_4
//algoritmos_secuenciales_5
//copiar_palabra
//mayor_de_tres
//Edad_para_votar
//algoritmos_secuenciales_9
//positivo_negativo_cero
//año_bisiesto
//signo_zodiacal
//dia_de_quincena
//dia_de_la_semana
//frases_iguales
//calculadora_de_precio
//calculadora_de_factura
//calculadora_de_sueldo
//calculadora_de_compra
//calculadora_de_impuestos
//bono_de_antiguedad
//calculadora_de_tarifas
//calculadora_de_descuento
//descuento_por_compra
//calculadora_costo_servicio
//suma_de_pares
//tablas_de_multiplicar
//contador_de_vocales
//contador_de_digitos
//adivina_el_numero
//contador_de_alfabeto
//suma_de_impares
//contar_caracteres
//suma_de_numeros
//cuenta_regresiva
//suma_de_elementos
//promedio_de_calificaciones
//mayor_menor_valor
//buscar_un_elemento
//contar_elementos
//inversion_de_arreglo
//buscar_el_indice
//funcion_saludar
//algoritmo_ejc_59
//multiplicacion(num1,num2)
//par_impar
//algoritmo_ejercicio_62
//imprimirNombre
//algoritmo_ejc_64
//algoritmo_ejc_65
//algoritmo_ejc_66
//suma_de_num
FinAlgoritmo


