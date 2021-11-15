Algoritmo calcularLaMasaDeAire
	Definir pr, vol, temp Como Real
	Escribir "Escribe la presion"
	Leer pr
	Escribir "Escribe el volumen"
	Leer vol
	Escribir "Escribe la temperatura"
	Leer temp
	masa = (pr * vol) / (0.37 * (temp + 460))
	Escribir "La masa de aire es: " masa
FinAlgoritmo
