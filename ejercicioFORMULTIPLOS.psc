Algoritmo ejercicioFor1
	
	definir numeroIngresadoMinimo Como Entero;
	numeroIngresadoMinimo = 0;
	
	definir numeroIngresadoMaximo Como Entero;
	numeroIngresadoMaximo = 0;
	
	Definir iterador Como Entero;
	iterador = 0;
	
	Definir  numeroDefinirMultiplo Como Entero;
	numeroDefinirMultiplo = 0;
	
	
	escribir "Ingrese el primer n�mero de su rango expresado en n�meros enteros:";
	leer numeroIngresadoMinimo;
	Escribir  "Ingrese el �ltimo n�mero de su rango expresado en n�meros enteros:";
	leer numeroIngresadoMaximo;
	
	Escribir  "Qu� n�mero desea utilizar? ";
	leer numeroDefinirMultiplo;
	
	para iterador = numeroIngresadoMinimo hasta numeroIngresadoMaximo Con Paso 1 hacer
		si iterador MOD numeroDefinirMultiplo == 0 Entonces
			Escribir  iterador " es m�ltiplo de " numeroDefinirMultiplo;
	
		FinSi
		
	FinPara
	
	
	
	
	
	
FinAlgoritmo
