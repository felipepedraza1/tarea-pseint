Algoritmo sin_titulo
	definir num,cantidadx,m1,m2 como entero
	escribir "ingrese la cantidad de numeros que quiere insertar "
	leer cantidadx
	Dimension num[cantidadx]
	para i<-1 hasta cantidadx con paso 1 Hacer
		Escribir "inserte el numero " ,i , ":"
		leer num[i]
		
	fin para
	para i<-1 Hasta cantidadx Con Paso 1 hacer
		
		si(i==1) entonces
			m1<-num[i]
			m2<-num[i]
		SiNo
			si(num[i]>m1) Entonces
				m1<-num[i]
			FinSi
			si(num[i]<m2) Entonces
				m2<-num[i]
			FinSi
		FinSi
	FinPara
	
	
	Escribir "el numero menor es: " m2
	escribir "el numero mayor es: " m1

	
FinAlgoritmo
