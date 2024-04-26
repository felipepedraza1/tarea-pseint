Algoritmo sin_titulo
	definir f Como Entero
	escribir "ingrese la cantidad de numeros que desesa insertar"
	leer f
	dimension numers[f]
		dimension numeros_invertidos[f]
		Definir i, h Como Entero
		
		Para i <- 1 Hasta f con paso 1 hacer
			Escribir "Ingrese el numero ", i
			Leer numers[i]
		Fin Para
		
		h <- f
		Para i <- 1 Hasta f con paso 1 hacer
			numeros_invertidos[i] <- numers[h]
			h <- h - 1
		Fin Para
		
		Escribir "Arreglo original:"
		Para i <- 1 Hasta f con paso 1 hacer
			Escribir numers[i]
		Fin Para
		
		Escribir "Arreglo invertido:"
		Para i <- 1 Hasta f con paso 1 hacer
			Escribir numeros_invertidos[i]
		Fin Para
	Fin Algoritmo


