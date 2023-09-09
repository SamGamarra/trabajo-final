Algoritmo promedio_notas_alumnos_2
	Definir a, b, c, d Como Entero
	Definir e Como Real
	Escribir "Ingrese nota número 1 : ";
	Leer a; 
	Escribir "Ingrese nota número 2 : ";
	Leer b; 
	Escribir "Ingrese nota número 3 : ";
	Leer c; 
	Escribir "Ingrese nota número 4 : ";
	Leer d; 
	e<-(a+b+c+d)/4;
	Escribir "El promedio es: " e;
	Si e>=4 Entonces
		Escribir "Aprobó"
	SiNo
		Escribir "No aprobó"
	FinSi
FinAlgoritmo
