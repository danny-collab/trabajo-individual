Algoritmo CALCULARSEGUNDOS
	Definir cant Como Entero
	Definir tipo Como Caracter
	Imprimir "Que necsitas calcular?"
	Leer tipo
	Imprimir "Que cantidad de tipo desea calcular?"
	Leer cant
	si tipo = "d" Entonces
		Imprimir "los dias ingresados equivalen a: " cant * 24 * 3600
	SiNo
		si tipo = "h" Entonces
			Imprimir "las horas ingresadas equivalen a: " cant * 24 * 3600
		SiNo
			si tipo = "m" Entonces
				Imprimir "los minutos ingresados equivalen a:" cant * 24 * 3600
			FinSi
		FinSi
	FinSi
	Segun tipo Hacer
		"d":Imprimir "los dias ingresados equivalen a: " cant * 24 * 3600
		"h":Imprimir "las horas ingresadas equivalen a: " cant * 24 * 3600
		"m":Imprimir "los minutos ingresados equivalen a:" cant * 24 * 3600	
	FinSegun
FinAlgoritmo