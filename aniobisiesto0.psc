Algoritmo aniobisiesto0
	definir year como entero;
	
	escribir("Ingrese su año de nacimiento o el año actual");
	leer year;
	
	si (year < 1582 y ((year mod 4) == 0)) entonces
		escribir("El año "),year,(" ingresado, si es bisiesto");
	sino 
		si (year >= 1582 y ((year mod 4) == 0) y ((year mod 100) <> 0) o ((year mod 400) = 0)) entonces
			escribir("El año "),year,(" ingresado, si es bisiesto");
		sino
			escribir("El año "),year,(" ingresado, no es bisiesto");
		FinSi
	FinSi
	
FinAlgoritmo
