Algoritmo Promedio
	Definir N Como Caracter
	Definir P,c1,c2,c3,c4 Como Real
	Definir A Como Entero
	
	//solicito el nombre
	Escribir "Ingresar nombre de usuario"
	// lo guardo en su variable
	Leer N
	
	//Solicito la calificacion de cada ejercicio
	Escribir "Ingresa la 1° calificacion"
	Leer c1
	Escribir "Ingresa la 2° calificacion"
	Leer c2
	Escribir "Ingresa la 3° calificacion"
	Leer c3
	Escribir "Ingresa la 4° calificacion"
	Leer c4
	
	//Realizo la operacion de promedio
	P<-(c1+c2+c3+c4)/4
	
	//Solicito el total de asistencias
	Escribir "Ingresa total de asistencias"
	Leer A
	
	Escribir "Promedio de ", N, ": " P
	
	Escribir "Aprovado: ", A >=24 Y P >6
	
FinAlgoritmo
