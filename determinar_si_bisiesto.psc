Algoritmo determinar_si_bisiesto
	Definir a�o Como Entero
	
	Escribir "Ingreso un a�o:"
	Leer a�o
	
	Si (a�o % 4 = 0 Y (a�o % 100  <> 0 o a�o % 400 = 0)) Entonces
		Escribir a�o, " es un a�o bisiesto."
	SiNo
		Escribir a�o, " no es un a�o bisiesto."
	FinSi
FinAlgoritmo
