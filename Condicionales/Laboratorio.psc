Algoritmo Laboratorio
	Definir edad_en_meses, nivel_de_hemoglobina Como Entero
	Escribir "Ingresa el valor de edad en meses: ";
    Leer edad_en_meses;
    Escribir "Ingresa el valor de nivel de hemoglobina: ";
    Leer nivel_de_hemoglobina;
    rango_menor <- 0;
    Si edad_en_meses<=1 Entonces
        rango_menor <- 13;
    FinSi
    Si edad_en_meses>1 Y edad_en_meses<=6 Entonces
        rango_menor <- 10;
    FinSi
    Si edad_en_meses>6 Y edad_en_meses<=12 Entonces
        rango_menor <- 11;
    FinSi
    Si edad_en_meses>12 Y edad_en_meses<=60 Entonces
        rango_menor <- 11.5;
    FinSi
    Si edad_en_meses>30 Y edad_en_meses<=120 Entonces
        rango_menor <- 12.6;
    FinSi
    Si edad_en_meses>120 Y edad_en_meses<=180 Entonces
        rango_menor <- 13;
    FinSi
	si edad_en_meses > 180 Entonces
		Escribir "Ingresa el sexo: 1 = Mujer, 2 = Hombre"
		leer sexo
		si sexo == 1 o sexo == 2 Entonces
			si sexo == 1 Entonces
				si edad_en_meses > 180 Entonces
					rango_menor <- 12
				FinSi
			SiNo
				si edad_en_meses > 14 Entonces
					rango_menor <- 14
				FinSi
			FinSi		
		FinSi
	FinSi
    Si nivel_de_hemoglobina<rango_menor Entonces
        Escribir "Positivo en anemia";
    SiNo
        Escribir "Negativo en anemia";
    FinSi
    Escribir "Valor de rango menor: ", rango_menor;
FinAlgoritmo

