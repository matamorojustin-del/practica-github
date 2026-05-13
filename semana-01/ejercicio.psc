Agregar ejercicio de la semana 01

Calculadora básica 

Proceso CalculadoraBasica
    Definir n1, n2, resultado Como Real
    Definir operacion Como Caracter
    
    Escribir "Ingrese el primer numero:"
    Leer n1
    Escribir "Ingrese el segundo numero:"
    Leer n2
    Escribir "Ingrese la operacion (+, -, *, /):"
    Leer operacion
    
    Segun operacion Hacer
        Caso "+":
            resultado <- n1 + n2
            Escribir "Resultado: ", resultado
        Caso "-":
            resultado <- n1 - n2
            Escribir "Resultado: ", resultado
        Caso "*":
            resultado <- n1 * n2
            Escribir "Resultado: ", resultado
        Caso "/":
            Si n2 <> 0 Entonces
                resultado <- n1 / n2
                Escribir "Resultado: ", resultado
            Sino
                Escribir "Error: no se puede dividir entre 0"
            FinSi
        De Otro Modo:
            Escribir "Operacion no valida"
    FinSegun

FinProceso