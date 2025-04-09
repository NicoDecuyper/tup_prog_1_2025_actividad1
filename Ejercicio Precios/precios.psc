Proceso precios
	Definir precio, mContado, m3Cuotas, m6Cuotas, m12Cuotas Como Real;
	Escribir 'Ingrese el precio del producto';
	Leer Precio;
	mContado=precio-(precio*10/100);
	m3Cuotas=Precio*1.62/3;
	m6Cuotas=Precio*1.18/6;
	m12Cuotas=Precio*1.41/12;
	Borrar Pantalla;
	Escribir "Pago al contado: $", mContado;
	Escribir "Pago :  $", m3Cuotas," en 3 cuotas";
	Escribir "Pago :  $", m6Cuotas, " en 6 cuotas";
	Escribir "Pago :  $", m12Cuotas, " en 12 cuotas";
FinProceso
