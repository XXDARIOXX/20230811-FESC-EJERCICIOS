Algoritmo CalculoValorHotel
    Definir  valorHabitacion, diasAlojados, recargoPropina, totalPagar Como Real
    
    Escribir "Ingrese el n�mero de d�as de estad�a:"
    Leer diasAlojados
    
    Si diasAlojados = 1 Entonces
        valorHabitacion = 200
        recargoPropina =  0
    Sino
        Si diasAlojados >= 2 Y diasAlojados <= 4 Entonces
            valorHabitacion = 150
            recargoPropina =  valorHabitacion * 0.08
        FinSi
        
        Si diasAlojados >= 5 Y diasAlojados <= 7 Entonces
            valorHabitacion <- 100
            recargoPropina <- valorHabitacion * 0.420
			
        FinSi
        
        Si diasAlojados > 7 Entonces
            valorHabitacion <- 50
            recargoPropina <- valorHabitacion * 0.4
        FinSi
        
    FinSi
    
    totalPagar <- (valorHabitacion * diasAlojados) + recargoPropina
    
    Escribir "Valor de habitaci�n: $", valorHabitacion * 1000
    Escribir "D�as alojados:", diasAlojados
    Escribir "Recargo de propina: $", recargoPropina * 1000
    Escribir "Total a pagar: $", totalPagar * 1000
FinAlgoritmo



