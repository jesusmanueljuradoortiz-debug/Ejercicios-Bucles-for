Algoritmo ejercicio_1BuclesFor
	
	Definir n, i Como Entero
    Definir placa, horaIngreso Como Cadena
    Dimension placas[100], horas[100]  // arreglos para guardar datos
    
	escribir " PARQUEADERO"
    Escribir "�Cu�ntos veh�culos ingresaron al parqueadero?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la placa del veh�culo ", i, ": "
        Leer placa
        Escribir "Ingrese la hora de ingreso del veh�culo ", i, ": "
        Leer horaIngreso
        
        placas[i] <- placa
        horas[i] <- horaIngreso
    FinPara
    
    Escribir "---------------------------------------------"
    Escribir "         VEH�CULOS REGISTRADOS                "
    Escribir "---------------------------------------------"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Placa: ", placas[i], " - Hora de ingreso: ", horas[i]
    FinPara
    
    Escribir "---------------------------------------------"
    Escribir "Total de veh�culos registrados: ", n
FinProceso


	

