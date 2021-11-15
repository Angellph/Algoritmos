Algoritmo calificacionFinal
	Definir cp1, cp2, cp3, cef, ctf Como Real
	Escribir "Calificacion del 1er parcial"
	Leer cp1
	Escribir "Calificacion del 2do parcial"
	Leer cp2
	Escribir "Calificacion del 3er parcial"
	Leer cp3
	Escribir "Calificacion del examen final"
	Leer cef
	Escribir "Calificacion del trabajo final"
	Leer ctf
	pc = (cp1 + cp2 + cp3) / 3
	pcp = pc * 0.55
	tcef = cef * 0.3
	tctf = ctf * 0.15
	cf = pcp + tcef + tctf
	Escribir "Calificacion final de la materia es: " cf		
FinAlgoritmo
