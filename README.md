# FizzBuzz

## Descripción
Este proyecto implementa el clásico problema de FizzBuzz.

## Diagrama de Flujo

```mermaid
---
title: FizzBuzz
---
flowchart TD
    Start([Inicio]) --> box1[[Usuario ingresa un número entero]]
    box1 --> decide{¿Es un entero válido?}
    decide -->|No| End([Fin])
    decide -->|Sí| div15{¿Divisible por 3 y 5?}
    div15 -->|Sí| output1[[Salida: FizzBuzz]]
    div15 -->|No| div3{¿Divisible por 3?}
    div3 -->|Sí| output2[[Salida: Fizz]]
    div3 -->|No| div5{¿Divisible por 5?}
    div5 -->|Sí| output3[[Salida: Buzz]]
    div5 -->|No| output4[[Salida: el número]]
    output1 --> End
    output2 --> End
    output3 --> End
    output4 --> End
```

## Lógica del Programa

1. Se verifica si el número es divisible por 3 y 5 (divisible por 15) → imprime "FizzBuzz"
2. Si no, verifica si es divisible por 3 → imprime "Fizz"
3. Si no, verifica si es divisible por 5 → imprime "Buzz"
4. Si ninguna condición se cumple → imprime el número