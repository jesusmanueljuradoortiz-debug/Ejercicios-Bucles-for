Algoritmo ejercicio_3BuclesFor
	Definir n, i Como Entero
    Definir nombre, telefono Como Cadena
    Dimension nombres[100], telefonos[100]  // arreglos para guardar
    
	escribir " AGENDA DE CONTACTOS"
    Escribir "�Cu�ntos contactos desea agregar a la agenda?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del contacto", i, ": "
        Leer nombre
        Escribir "Ingrese el n�mero de telefono: "
        Leer telefono
        
        nombres[i] <- nombre
        telefonos[i] <- telefono
    FinPara
    
    Escribir "-------------------------------------------"
    Escribir "   AGENDA DE CONTACTOS"
    Escribir "-------------------------------------------"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Nombre: ", nombres[i], " - Tel: ", telefonos[i]
    FinPara
    
    Escribir "-------------------------------------------"
    Escribir "Total de contactos registrados: ", n
FinProceso
	

