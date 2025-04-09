Proceso Mensualidad
	Definir m, e1, e2, e3, e4, s, p1, p2, p3, p4, m1, m2, m3, m4 Como Real;
	Escribir 'ingrese monto total a repartir';
	Leer m;
	Escribir 'Ingrese edad de niña 1';
	Leer e1;
	Escribir 'Ingrese edad de niña 2';
	Leer e2;
	Escribir 'Ingrese edad de niña 3';
	Leer e3;
	Escribir 'ingrese edad de niña 4';
	Leer e4;
	s <- e1+e2+e3+e4;
	p1 <- (e1/s);
	p2 <- (e2/s);
	p3 <- (e3/s);
	p4 <- (e4/s);
	m1 <- (p1*m);
	m2 <- (p2*m);
	m3 <- (p3*m);
	m4 <- (p4*m);
	Escribir 'A niña 1 le corresponde $', m1;
	Escribir 'A niña 2 le corresponde $', m2;
	Escribir 'A niña 3 le corresponde $', m3;
	Escribir 'A niña 4 le corresponde $', m4;
FinProceso
