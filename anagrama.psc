Algoritmo anagrama
	Definir palabra1, palabra2 Como Caracter 
	Definir esAnagrama Como Logico
	Definir i Como Entero
	//Leer las palabras
	Imprimir "ingrese la primera palabra:"
	Leer palabra1 
	Imprimir "ingrese la segunda palabra:"
	//si las palabras son iguales,no son anagramas
	si palabra1 = palabra2 Entonces
		esAnagrama = Falso
	SiNo
		palabra1 = ordenarLetras
		palabra2 = ordenarLetras
		si palabra1 = palabra2 Entonces
			esAnagrama = Verdadero
		SiNo
			esAnagrama = Falso
		FinSi
	FinSi
	

FinAlgoritmo
