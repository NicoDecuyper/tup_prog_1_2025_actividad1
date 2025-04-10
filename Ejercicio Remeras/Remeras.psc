Proceso Las_Remeras
	definir cpieza,	mpieza,	mUdRemera,	cBase,	cConMateriales,	cConMO como real;
	definir cUdRemera como entero;
	Escribir "ingrese el largo de la pieza";
	leer mpieza;
	Escribir "ingrese el precio total";
	leer cpieza;
	Escribir "ingrese cantidad de tela por remera";
	leer mUdRemera;
	cUdRemera=trunc(mpieza/mUdRemera);
	cBase=cpieza/cUdRemera;
	cConMateriales=(cBase+(cBase*23/100));
	cConMO=(cConMateriales+(cConMateriales*57/100));
	Escribir "el costo por unidad es de $", cConMO;	
FinProceso
