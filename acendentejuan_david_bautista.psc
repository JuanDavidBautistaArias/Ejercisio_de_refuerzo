
	



Funcion num1 <- numaleatorios(nummm)
	para i = 0 Hasta 9 Con Paso 1 hacer
		nummm[i] = Aleatorio(1, 999)
		Escribir nummm[i]
	FinPara
FinFuncion

Funcion listaacen <- acendt ( nummm )
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		Para s = 0 Hasta 8 Con Paso 1 Hacer
			si nummm[s] > nummm[s+1] Entonces
				def = nummm[s]
				nummm[s] = nummm[s+1]
				nummm[s+1] = def
				
			FinSi
			
			
		FinPara
		
	FinPara


	para i = 0 Hasta 9 con paso 1 hacer 
	Escribir nummm[i]
FinPara
Fin Funcion
Funcion listadecen <- decendt ( nummm )
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		Para s = 0 Hasta 8 Con Paso 1 Hacer
			si nummm[s] < nummm[s+1] Entonces
				def = nummm[s]
				nummm[s] = nummm[s+1]
				nummm[s+1] = def
				
			FinSi
			
			
		FinPara
		
	FinPara

	para i = 0 Hasta 9 con paso 1 hacer 
		Escribir nummm[i]
		
	FinPara
	
Fin Funcion
		Algoritmo numeros_aleatorios

	
	Definir num1 Como Entero
	
	
	Dimension nummm[10]
	Escribir " 10 numeros aleatorios: "
	arreglo = numaleatorios(nummm)
	Escribir "lista ordenada de mayor a menor"
	Escribir acendt(nummm)
	Escribir "lista ordenada de menor a mayor"
	Escribir decendt(nummm)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
//	Para i<--999 Hasta 1 Con Paso -1 Hacer
//		
//		
//		Escribir "",i
//	Fin Para
//	
	
	
	
	
	
	
	
	
FinAlgoritmo



//
//Escribe un programa que genere una lista de 10 números aleatorios. Luego, ordena esta lista en orden ascendente y descendente, y finalmente imprime ambas versiones.
//
//**Instrucciones:**
//	
//	1. Genera una lista de 10 números aleatorios.
//	2. Ordena la lista en orden ascendente y guárdala en una variable.
//	3. Ordena la lista en orden descendente y guárdala en otra variable.
//	4. Imprime la lista original y ambas listas ordenadas.

