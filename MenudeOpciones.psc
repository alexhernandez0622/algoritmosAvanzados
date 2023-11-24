Algoritmo MenudeOpciones
	Escribir Sin Saltar "Ingresa el valor de cantidad:";
    Leer cantidad;
    Escribir "Selecciona el valor de producto.";
    Escribir "    1.- Sodas lata $15.50";
    Escribir "    2.- Agua de sabor $25.00";
    Escribir "    3.- Orden de burritos $80.50";
    Escribir "    4.- Sopes $25.60";
    Escribir "    5.- Pay de queso $23.00";
    Escribir "    6.- Nieve $18.50";
    Escribir Sin Saltar "    :";
    Repetir
        Leer producto;
        Si producto<1 O producto>6 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingrésalo nuevamente.: ";
        FinSi
    Hasta Que producto>=1 Y producto<=6;
    precio <- 0;
    propina <- 0;
    Si producto = 1 Entonces
        precio <- 15.5;
    FinSi
    Si producto = 2 Entonces
        precio <- 25;
    FinSi
    Si producto = 3 Entonces
        precio <- 80.5;
    FinSi
    Si producto = 4 Entonces
        precio <- 25.6;
    FinSi
    Si producto = 5 Entonces
        precio <- 23;
    FinSi
    Si producto = 6 Entonces
        precio <- 18.5;
    FinSi
    subtotal <- precio*cantidad;
    iva <- subtotal*0.16;
    total <- subtotal+iva;
    Si total>=10 Y total<=100 Entonces
        propina <- total*0.05;
    FinSi
    Si total>100 Y total<=200 Entonces
        propina <- total*0.1;
    FinSi
    Si total>200 Entonces
        propina <- total*0.15;
    FinSi
    Escribir "Valor de iva: ", iva;
    Escribir "Valor de precio: ", precio;
    Escribir "Valor de propina: ", propina;
    Escribir "Valor de subtotal: ", subtotal;
    Escribir "Valor de total: ", total;
FinAlgoritmo
