//El programa debe entregar como salida cu�l fue la mayor de las alzas de un d�a para el otro.

//Si en ning�n d�a el precio subi�, la salida debe decir: No hubo alzas.
Algoritmo Alza_dolar
	
	
	Escribir " Ingrese el numero de dias que quiere colocar "
	Leer numdias
	
	
	Dimension dolar[numdias]
	
	Para i = 0 Hasta numdias -1 Hacer
		Escribir " dia ingresado " i+1
		Leer precio
		dolar[i] = precio
	FinPara
	
	
	
	Para i = 1 Hasta numdias -1 Hacer
		difdias = dolar[i]-dolar[i-1] 
		si difdias > alsa Entonces
			alsa = difdias
			
			
		FinSi

		
		
		
	FinPara
	
	si alsa > 0 Entonces
		Escribir " la diferencias mayor es " alsa;
	SiNo
		Escribir "No hubo alza"
	FinSi

	
	
FinAlgoritmo
