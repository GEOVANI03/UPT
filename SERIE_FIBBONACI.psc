Algoritmo sin_titulo
	Definir a,b,c,n Como Real;
	a<-0;
	b<-1;
	c<-0;
	Escribir "Ingresa el valor de n ";
	Leer n;
	Escribir "La serie de Fibonacci del número ",n Sin Saltar;
	Escribir" es: ";
	Mientras a<=n Hacer
		Escribir a;
		c = a + b;
		a = b;
		b = c;
	FinMientras
FinAlgoritmo