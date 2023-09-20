Algoritmo tarea_2
	ejercicio11
	Escribir ""
	ejercicio12
	Escribir ""
	ejercicio13
	Escribir ""
	ejercicio14
	Escribir ""
	ejercicio15
	Escribir ""
	ejercicio16
	Escribir ""
	ejercicio17
	Escribir ""
	ejercicio18
	Escribir ""
	ejercicio19
	Escribir ""
	ejercicio20
	Escribir ""
	ejercicio21
	Escribir ""
	
FinAlgoritmo


Funcion ejercicio11
	
	Definir a, b, c Como Entero
	Escribir "ingresar primer numero"
	Leer a
	Escribir " ingresa el segundo numero"
	Leer b
	c = a + b
Escribir "el resultado es :", c
	
FinFuncion



Funcion ejercicio12
	
	Definir base, altura Como Entero
	Escribir "ingrese la base del triangulo"
	Leer base
	Escribir "ingrese la altura del triangulo"
	Leer altura
	area = ( base * altura / 2 ) 
	Escribir "el area del triangulo es igual a ; ", area
	
FinFuncion



Funcion ejercicio13
	
	Escribir "ingrese el numero"
	Leer a
	Si a MOD 3>2 Entonces
		Escribir a, "si es un numero par"
	SiNo
		Escribir a, "no es un numero par"
	FinSi
FinFuncion



Funcion ejercicio14
	
	Definir v1, v2, v3, v4, v5 Como Entero
	Escribir "ingrese el numero 1"
	Leer v1
	Escribir "ingrese el numero 2"
	Leer v2
	Escribir "ingresar las opciones"
	Escribir "1 sumar"
	Escribir "2 multiplicar"
	Escribir "3 restar"
	Escribir "4 dividir"
	Leer v4
	Segun v4 Hacer
		1:
			v5 = v1 + v2
			Escribir "la suma es", v5
		2:
			v5 = v1 * v2 
			Escribir "la multiplicacion es", v5
		3:
			v5 = v1 - v2 
			Escribir "la resta es", v5
		4: 
			v5 = v1 / v2
			Escribir "la division es", v5
	FinSegun
FinFuncion


Funcion ejercicio15
	
	Definir num Como Entero
	Escribir "ingresar un numero"
	Leer num
	Escribir num,"*", "1", "=", num*1
	Escribir num,"*", "2", "=", num*2
	Escribir num,"*", "3", "=", num*3
	Escribir num,"*", "4", "=", num*4
	Escribir num,"*", "5", "=", num*5
	Escribir num,"*", "6", "=", num*6
	Escribir num,"*", "7", "=", num*7
	Escribir num,"*", "8", "=", num*8
	Escribir num,"*", "9", "=", num*9 
	Escribir num,"*", "10", "=", num*10

FinFuncion



Funcion ejercicio16
	
	Definir frase1, frase2, texto como cadena
	Escribir "ingrese frase 1"
	Leer frase1
	Escribir "ingrese frase 2"
	Leer frase2
	texto = Concatenar(frase1,frase2)
	Escribir "cadenas agrupadas :", texto
	
FinFuncion



Funcion ejercicio17
	
	Definir n1, n2, n3 Como Entero
	Escribir "ingrese un numero"
	Leer n1
	Escribir "ingrese un numero"
	Leer n2
	Escribir "ingrese un numero"
	Leer n3
	si (n1>n2 Y n1>n3) Entonces
	    Escribir "el primer numero mayor"
	SiNo
		si (n2>n1 Y n2>n3) Entonces
			Escribir "el segundo numero mayor"
		SiNo
			si (n3>n1 Y n3>n2) Entonces
				Escribir "el tercer numero mayor"
			SiNo
				Escribir "los numeros son iguales"
			FinSi
		FinSi
	FinSi
	
	
FinFuncion







Funcion ejercicio18
	
	Definir edad Como Entero
	Escribir "escribe tu edad"
	Leer edad
	si edad>18 Entonces
		Escribir "eres mayor de edad"
	SiNo
		si edad<18 Entonces
			
		FinSi
		Escribir "eres menor de edad"
	FinSi
	
FinFuncion





Funcion ejercicio19
	
	
	Definir peso, estatura, imc_ Como Real
	Escribir "ingrese su peso (kg):"
	Leer peso
	Escribir "ingrese su estatura (en Mts)"
	Leer estatura
	imc_ = peso / (estatura * estatura)
    Escribir "su imc es de :", imc_
	Si (imc_<18.5) Entonces
		Escribir "peso inferiror al normal"
	SiNo
		si (imc_>=18.5 y imc_<=24.9)
			Escribir "normal"
		SiNo
			si (imc_>=25.0 y imc_<=30)
				Escribir "peso superior al normal"
			SiNo
				Escribir "obecidad"
			FinSi
		FinSi
		
	FinSi
FinFuncion

		
		Funcion ejercicio20
			
			Escribir "ingrese el numero"
			Leer n1
			si n1>0 Entonces
				Escribir "el numero es positivo"
			SiNo
				si n1<0 Entonces
					Escribir "el numero es negativo"
				SiNo
					si n1=0 Entonces
						Escribir "el numero es 9"
					FinSi
				FinSi
			FinSi
FinFuncion
	
	
Funcion ejercicio21
	Escribir "Escribe el año"
	Leer año
	si año mod 4 = 0 y (( año mod 100 <> 0 ) o ( año mod 400 = 0 )) entonces
		
		Escribir "su respuesta es año biciesto"
	sino
		Escribir "no es un año biciesto"
		
	FinSi
FinFuncion



	