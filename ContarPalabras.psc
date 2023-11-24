Algoritmo ContarPalabras
	Definir frase Como Cadena  
	// Definición de la variable 'frase' para almacenar la frase ingresada.
	
	Definir espacios, i, cantidad Como Entero  
	// Definición de variables: 'espacios' para contar los espacios, 'i' para el bucle, 'cantidad' para contar los caracteres de la frase.
	
	espacios = 0;  // Inicializar el contador de espacios en 0.
	i = 0;  // Inicializar la variable de iteración en 0.
	cantidad = 0;  // Inicializar el contador de caracteres en 0.
	
	Escribir "Digita una frase"  // Mostrar en pantalla una solicitud para que el usuario ingrese una frase.
	Leer frase  // Leer la frase ingresada por el usuario y almacenarla en la variable 'frase'.
	
	cantidad = Longitud(frase)  // Obtener la longitud de la frase ingresada y almacenarla en la variable 'cantidad'.
	
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer  // Inicio del bucle 'Para'. Se ejecutará desde 1 hasta la longitud de la frase.
		Si Subcadena(frase, i, i) = " " Entonces  // Si el carácter en la posición 'i' de la frase es un espacio...
			espacios = espacios + 1;  // ...incrementar el contador de espacios.
		FinSi  // Fin de la estructura 'Si'.
	FinPara  // Fin del bucle 'Para'.
	
	// Imprimimos el resultado
	Escribir "La frase tiene ", espacios + 1, " palabras."  // Mostrar en pantalla la cantidad de palabras contando los espacios y sumando 1.

FinAlgoritmo
