Proceso Budines
	definir MB, dMB, dP, dC, dB Como Real;
	Definir B,P,C como Entero;
	Escribir "ingrese la cantidad de masa en Kg";
	Leer MB;
	B=trunc(MB*1000/55);
	dB=((MB*1000) mod 55);
	P=trunc(B/12);
	dP=(B mod 12);
	C=Trunc(P/20);
	dC=(P mod 20);
	dMB=(MB*1000 mod 55)/1000;
	Escribir "la cantidad de budines que se pueden hacer son ",B;
	Escribir "La cantidad de paquetes que se pueden hacer son ", P;
	Escribir "La cantidad de cajas que se pueden hacer son ", C;
	Escribir "La masa desperdiciada es de ", dMB, " Kg";
	
FinProceso
