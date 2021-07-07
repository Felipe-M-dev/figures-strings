# Desafío Opcional - Figuras Strings


El objetivo es este desafío es evaluar la correcta implementación de ciclos, condicionales y validación
de datos de entrada en Ruby.
Recuerda indentar tu código y si es necesario, consultar la documentación oficial de Ruby.

## Descripción:

Crear un programa que nos permita imprimir figuras basadas en inputs del usuario.
Primero debes realizar y validar un diagrama de flujo que cumpla con los requerimientos.
Luego debes programar la solución utilizando Ruby 2.5 y tu editor de texto favorito.

## Requerimientos:

Se debe imprimir en pantalla un menú. La estructura es la siguiente:

    Seleccione una figura:

    1. Cuadrado
    2. Triángulo
    3. Pirámide
    4. Salir

- El programa debe solicitar el ingreso de una opción.

- Si se ingresar una opción no válida, se debe mostrar en pantalla que la opción no es válida y
volver a solicitar -al jugador número uno- el ingreso de una opción.

- Al ingresar una opción válida, distinta a la opción Salir (4), se debe preguntar por el ingreso de un
número:

    Ingrese un número:

- Si seleccionó cuadrado y, por ejemplo, se ingresó el número 3. Se debe imprimir un cuadrado de 3 caracteres de lado.
Donde el número ingresado corresponde a la cantidad de caracteres por lado.

- Si se seleccionó triángulo y, por ejemplo, se ingresó el número 4. Se debe imprimir un triangulo de 4 caracteres de base.
Donde el número ingresado corresponde a la cantidad de caracteres de la base.

- Si se seleccionó pirámide y, por ejemplo, se ingresó el número 5. Se debe imprimir una piramide de 5 caracteres de la base a la punta.
Donde el número ingresado corresponde a la cadena más larga (la del medio) de la pirámide.

- Se debe validar que el número ingresado debe ser mayor a 1.

- Luego de imprimir la figura correspondiente el programa debe terminar.
