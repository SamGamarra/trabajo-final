Algoritmo promedio_notas_alumnos_2
	Definir a, b, c, d Como Entero
	Definir e Como Real
	Escribir "Ingrese nota n�mero 1 : ";
	Leer a; 
	Escribir "Ingrese nota n�mero 2 : ";
	Leer b; 
	Escribir "Ingrese nota n�mero 3 : ";
	Leer c; 
	Escribir "Ingrese nota n�mero 4 : ";
	Leer d; 
	e<-(a+b+c+d)/4;
	Escribir "El promedio es: " e;
	Si e>=4 Entonces
		Escribir "Aprob�"
	SiNo
		Escribir "No aprob�"
	FinSi
FinAlgoritmo
