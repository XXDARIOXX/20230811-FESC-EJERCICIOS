Algoritmo CalculoPromedioYEquivalencia
    Definir N, nota, suma, promedio, terceraNota, equivalenciaTercaNota Como Real
    
    suma <- 0
    promedio <- 0
    terceraNota <- 0
    
    Escribir "Ingrese la cantidad de notas:"
    Leer N
    
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la nota ", i, ":"
        Leer nota
        suma <- suma + nota
        Si i = 3 Entonces
            terceraNota <- nota
        FinSi
    FinPara
    
    promedio <- suma / N
    terceraNota <- terceraNota * 0.313	
    
    Escribir "Promedio = ", suma, " / ", N, "    es igual a    ", promedio
    Escribir "Tercera nota equivale a ", terceraNota, " puntos sobre 5"
FinAlgoritmo







