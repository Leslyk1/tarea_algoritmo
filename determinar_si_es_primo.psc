Algoritmo determinar_si_es_primo
	Definir numero, i, es_primo Como Entero
	definir contador Como Entero
	
	Escribir "ingrese un número:"
	Leer numero
	
	Si numero < 2 Entonces
		Es_primo = 0
	SiNo
		Es_Primo = 1
		Para i = 2 Hasta numero - 1 Hacer
			Si numero % i = 0 Entonces
				Es_primo = 0
			FinSi
		FinPara
	FinSi
	
	Si Es_primo = 1 Entonces
		Escribir numero, " es un numero primo."
	SiNo
		Escribir numero, " no es un numero primo."
	FinSi 
	
FinAlgoritmo
