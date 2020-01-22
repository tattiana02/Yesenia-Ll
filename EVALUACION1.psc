Funcion s <- Suma ( s,p )
	
	Escribir "Ingrese numero"
	Leer n1
	
	Escribir "Ingrese otro numero"
	Leer n2
	
	Escribir "Ingrese otro numero"
	Leer n3
	
	s <- n1 + n2 + n3
	
Fin Funcion

Funcion p <- pedir ( )
	
	Escribir "Ingrese Nombre"
	Leer n
	
	Escribir "Ingrese Genero"
	Leer g
	
Fin Funcion

Funcion p <- palabra ( )
	
	Escribir "Ingrese numero"
	Leer n
	
	n <-azar(10) 
	
	Segun n Hacer
		n1:
			Escribir "uno"
		n2:
			Escribir "dos"
		n3:
			Escribir "tres"
		n4:	
			Escribir "cuatro"
		n5:	
			Escribir "cinco"
		n6:	
			Escribir "seis"
		n7:	
			Escribir "siete"
		n8:	
			Escribir "ocho"
		n9:	
			Escribir "nueve"
		n10:	
			Escribir "diez"
		De Otro Modo:
			Escribir "nada"
	Fin Segun
	
	
Fin Funcion

Funcion j <- Nombre ( )
	
	Escribir "Ingrese nombre"
	Leer n
	
	Si n <- j Entonces
		Escribir "Ganaste"
	SiNo
		Escribir "No Ganaste"
	Fin Si
Fin Funcion

Funcion l <- lista ( )
	
	Escribir Sin Saltar "Nombre,apellido,fono,email"
	
Fin Funcion

Algoritmo evalucion1
	
	Escribir "Ingrese numero"
	Leer n1
	
	Escribir "Ingrese otro numero"
	Leer n2
	
	Escribir "Ingrese otro numero"
	Leer n3
	
	s <- n1 + n2 + n3 
	Escribir "El rseultado de la suma es: ",s
	
	p <- s/3
	Escribir "El resultado del promedio es: ",p	
	
	//Limpiar Pantalla
	
	Escribir "Ingrese Nombre"
	Leer n
	
	Escribir "Ingrese Genero"
	Leer g
	
	nm <- "mujer"
	nh <- "hombre"
	
	Si g = nm Entonces
		Escribir "Pase al baño de Mujer"
	sino
		Si g = nh Entonces
			Escribir "Pase al baño de Hombre" 
		Fin si 
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
