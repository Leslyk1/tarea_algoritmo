Algoritmo determinar_si_bisiesto
	Definir año Como Entero
	
	Escribir "Ingreso un año:"
	Leer año
	
	Si (año % 4 = 0 Y (año % 100  <> 0 o año % 400 = 0)) Entonces
		Escribir año, " es un año bisiesto."
	SiNo
		Escribir año, " no es un año bisiesto."
	FinSi
FinAlgoritmo
