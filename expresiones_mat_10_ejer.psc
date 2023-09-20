Algoritmo Expresiones_matematicas 
	expresionesMat1
	escribir ""
	expresionesMat2
	escribir ""
	expresionesMat3
	escribir ""
	expresionesMat4
	escribir ""
	expresionesMat5
	escribir ""
	expresionesMat6
	escribir ""
	expresionesMat7
	escribir ""
	expresionesMat8
	escribir ""
	expresionesMat9
	escribir ""
	expresionesMat10
	escribir ""
FinAlgoritmo

	
Funcion expresionesMat1
	// Ejercicio 1
	// orden de procedencia: (),&*,/mod div, + -
	// del mismo nivel se resuelve de  isquierda a derecha
	// resolver el siguiente ejercicios matematicos 
	//dado a=3 y = b=7, encuentra el valor de "y" si y=2 * a + b - a mod 3.
	// Y = 2 * 3 + 7 - 3  mod 3
	// Y = 6 + 7 - 3 mod 3
	// Y = 6 + 7 - 0
	// Y = 13
	
	Definir a, b Como Entero
	a = 3
	b = 7
	Escribir "si a = 3 y b =7 y = ?, buscar el valor de Y si";
	Escribir "y = 2 * a + b - a mod 3";
	resultado = 2 * a + b - a mod 3
	Escribir 2 "*" 3 "+" 7 "-" 3 "mod" 3 "=" resultado;
	Escribir "el valor  de Y = ", resultado;
	
Finfuncion



Funcion expresionesMat2
		// Ejercicio 2	
		//orden de procedencia (),&*,/mod div,+ -
		// del mismo nivel se resuelve  de isquierda a derecha 
		// resolver el siguiente ejercicio matematico
		// Si a = 10 y b = 4, calcula el valor de "z" si z = a * b + 3 mod a + b
		// z = 10 * 4 + 3 mod 10 + 4
		// z = 40 + % 10 + 4 
		// z = 40 + 3 + 4
		// z = 47
		
	Definir a, b Como Entero
	a= 10
	b= 4
	Escribir "resolver  el siguiente ejercicio matematico";
	Escribir "si a = 10 y b = 4 y z = ?encontraremos el valor de Z si z = a * b + 3 mod a + b.";
	resultado = a * b + 3 mod a + b
	Escribir 10 "*" 4 "+" 3 "mod" 10 "+" 4 "=" resultado ;
    Escribir "el valor de Z = ", resultado;
	
FinFuncion



Funcion expresionesMat3
	// Ejercicio 3
	// orden de procedencia: (),& *, / mod div, + -
	// Si a = 6 y b = 2, calcula el valor de "W" si W = a - b + 2 * a mod b.
	// resolver de isquierda a derecha 
	// w = 6 - 2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// w = 4
	
	Definir a, b Como Entero
	a= 6
	Escribir "a" a
	b= 2
	Escribir "b" b
	Definir w Como Real
	w = a - b + 2 * a mod b
	Escribir "w" , a,"-", b,"+", 2,"*", a,"mod", b,"=", w,;
Finfuncion


Funcion expresionesMat4
	// Ejercicio 4
	// orden de procedencia: (), & *, / mod div, + -
	// si a = 8 y b = 5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// resolver de isquierda a derecha
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 8 / 2 + 20 mod 8
	// v = 10 + 4 + 4 
	// V = 18 
	
	Definir a , b , resultado Como Entero
	a = 8
	b = 5 
	Escribir "si a = 8 y b = 5 busquemos el valor de v = ? , resolver con la siguiente formula es v = 2 * b + a div 2 + 4 * b mod a ";
	resultado = 2 * b + a / 2 + 4 * b mod a 
	Escribir  2 "*" 5 "+" 8 "/" 2 "+" 4 "*" 5 "mod" 8 
	escribir "el valor de v es ", resultado ; 
FinFuncion


Funcion expresionesMat5
	// Ejercicio 5
	// orden de procedencia: (),& *, / mod div, + -
	// Si a = 12 y b = 9, calcula el valor de "U" si U = b - a +  3 * a mod b.
	//resolver el siguiente ejercicio 
	// U = 9 - 12 + 3 * 12 mod 9
	// U = 9 - 12 + 36 mod 9 
	// U = 9 - 12 + 0 
	// u = -3
	
	Definir a, b  Como Entero
	a = 12 
	b = 9
	Escribir "resolver el siguiente ejercicio matematico";
	Escribir "Si a = 12 y b = 9, calcula el valor de u si u = b - a +  3 * a mod b.";
	resultado = b - a + 3 * a mod b
	Escribir 9 "-" 12 "+" 3 "*" 12 "mod" 9 ;
	Escribir "u =", resultado ;
FinFuncion


Funcion expresionesMat6
	// Ejercicio 6
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11 + 9 >  0 
	// 20 > 0 
	
	Definir c1, c2 como entero 
	a = 5 ;
	b = 3;
	c = 2 ; 
	d = 9;  
	e = 14 ; 
	Escribir "resolverla siguientes operaciones y realice la comparacion" 
	Escribir " (5 + 3  * 2) + 9 ) > (3 * 5 * 14 % 3)"
	c1 = ( a + b * c) + d
	Escribir " el primer resultado es ", c1;
	c2 = b * a * e %b  
	Escribir " el segundo resultado es " , c2; 
	Escribir "determina verdadero o falso si "   c1 "es mayor que"  c2 ;
	si c1 > c2 entonces 
		Escribir "verdadero " c1 "es mayor que " c2 ;
	sino 
		Escribir "falso " c1 " no es mayor que" c2 ;
	FinSi
FinFuncion

	
Funcion expresionesMat7
	// Ejercicio 7
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico
	// 2 (4 - 10 + 8)/2 36 *(1/2)
	// 2 *  36 (1/2)
	// 72 * 0.5
	// 36 
	
	Definir num1 , num2 , num3 , num4 , num5 , num6 , resultado Como Real
	num1 = 2
	num2 = 4 
	num3 = 10 
	num4 = 8
	num5 = 36 
	num6 = 1
	Escribir "cual es el resultado de 2 (4 - 10 + 8)/2 36 *(1/2)";
	resultado = num1 * ( num2 - num3 + num4 ) /num1 * num5 * (num6/num1)
	Escribir "el resultado es ", resultado;
	
Fin funcion


	
Funcion  expresionesMat8
	// Ejercicio 8
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// resolver el ejercicio de matematicas 
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 0  - 1
	// 20.666
	
	Definir num1, num2 , num3 ,num4 , num5  , num6 ,resultado como real
	num1 = 260 
	num2 = 12 
	num3 = 54 
	num4 = 3 
	num5 = 85
	num6 = 7
	Escribir "resolver el siguiente ecuacion , 260 / 12 + 54 % 3 - 85 % 7 "; 
	resultado = num1 / num2 + num3 % num4 - num5 % num6 
	Escribir "el resultado de la ecuacion es  ", resultado;
	
FinFuncion




Funcion expresionesMat9
	// Ejercicio 9
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver el siguiente ejercicio matematico
	// resolver de izquierda a derecha 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  
	// falso 48 no es menor que 6 
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12 
	
	Definir num1, num2 , num3 ,num4 , num5  ,resultado, resultado2  Como Entero
	num1 = 48
	num2 = 2
	num3 = 3
	num4 = 7
	num5 = 12
	
	Escribir "resolver el siguientes ecuacion (48 < 2 * 3) | | (2 * 7 < 12 )";
	resultado = num2 * num3 
	Si num1 < resultado  Entonces
		escribir "si es menor que ", resultado;
	SiNo
		escribir num1 " no es menor a " , resultado ;
	Fin Si
	
	resultado2 = num2 * num4 
	Si num5 < resultado2 Entonces
		escribir num5 " es menor a "  , resultado2
		
	SiNo
		escribir num5  " no es menor a " resultado2
	Fin Si
	
FinFuncion



Funcion expresionesMat10
	// Ejercicio 10
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// resolver el siguiente ejercicio matematico
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	Definir resp Como Logico
	resp = ((8>2) | (932<23))& 4==2
	
	Si resp Entonces
		Escribir "la expresion es verdadera"
	SiNo
		escribir "la expresion es falsa"
	Fin Si
	
FinFuncion
	
	
	
	


	