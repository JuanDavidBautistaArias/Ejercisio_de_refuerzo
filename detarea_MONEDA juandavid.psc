Algoritmo monedita
	
	Definir n Como Caracter
	Definir precio,cantidad,moneda,vuelto Como Entero
	Escribir "Selecciona un producto: "
	Escribir "A = $270"
	Escribir "B = $340"
	Escribir "C = $390"
	leer n
	cantidad = 0
	vuelt = 0
	si n == "A" o n == "B" o n == "C" Entonces
		si n == "A" Entonces
			precio = 270
			
		SiNo
			
			si n == "B" Entonces
				precio = 340
				
			SiNo
				precio = 390
			FinSi
		FinSi
		
		
		Mientras cantidad < precio Hacer
			
			Escribir "Ingresa las monedas"
			Escribir "1 = $10"
			Escribir "2 = $50"
			Escribir "3 = $100"
			leer moneda
			si moneda == 1 o moneda == 2 o moneda == 3 Entonces
				
				
				si moneda == 1 Entonces
					cantidad = cantidad + 10
					
				SiNo
					
					si moneda == 2 Entonces
						cantidad = cantidad + 50
						
					SiNo
						cantidad = cantidad + 100
					FinSi
				FinSi
			SiNo
				Escribir "Ingresa una moneda correcta"
			FinSi
			Escribir "Precio del producto $",precio
			Escribir "Ingreso $",cantidad
		FinMientras
		si cantidad > precio Entonces
			vuelt = cantidad - precio
			Mientras vuelt > 0 Hacer
				si vuelt >= 50 Entonces
					Escribir "Su vuelto es: $50"
					vuelto = vuelt - 50
				FinSi
				si vuelt < 50 Entonces
					Escribir "Su vuelto es $10"
					vuelt = vuelt - 10
				FinSi
			FinMientras
		FinSi		
	SiNo
		Escribir "Ingresa un producto correcto"
	FinSi	
FinAlgoritmo

