Algoritmo sin_titulo
	//Definir vocales Como Caracter
	Definir MaxRepeticiones Como Entero
	Definir MasComunes Como Caracter
	vocalesrepetidas
FinAlgoritmo
Funcion vocalesrepetidas
	Definir texto Como Caracter
	Definir vocales Como Caracter
	Definir contador Como Entero 
	Definir MaxRepeticiones Como Entero
	Definir MasComunes Como Caracter
	vocales <- "aeiouAEIOU"
	
	Escribir "ingrese el texto: "
	MaxRepeticiones <- 0
	MasComunes <- ""
	Leer txto
	
	Para Cada vocal en vocales Hacer
		contador <- 0
		para i <- 1 Hasta Longitud(texto) Hacer
			si "texto i,1 vocal" Entonces
				contador <- contador + 1
			FinSi
		FinPara
		
	FinPara
	
	
FinFuncion


