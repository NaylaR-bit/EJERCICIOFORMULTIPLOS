Algoritmo ejercicioFor1
	
	definir numeroIngresadoMinimo Como Entero;
	numeroIngresadoMinimo = 0;
	
	definir numeroIngresadoMaximo Como Entero;
	numeroIngresadoMaximo = 0;
	
	Definir iterador Como Entero;
	iterador = 0;
	
	Definir  numeroDefinirMultiplo Como Entero;
	numeroDefinirMultiplo = 0;
	
	
	escribir "Ingrese el primer número de su rango expresado en números enteros:";
	leer numeroIngresadoMinimo;
	Escribir  "Ingrese el último número de su rango expresado en números enteros:";
	leer numeroIngresadoMaximo;
	
	Escribir  "Qué número desea utilizar? ";
	leer numeroDefinirMultiplo;
	
	para iterador = numeroIngresadoMinimo hasta numeroIngresadoMaximo Con Paso 1 hacer
		si iterador MOD numeroDefinirMultiplo == 0 Entonces
			Escribir  iterador " es múltiplo de " numeroDefinirMultiplo;
	SiNo
			Escribir "El número " iterador " no es múltiplo de " numeroDefinirMultiplo;
		FinSi
		
	FinPara
	
	
	
	
	
	
FinAlgoritmo
