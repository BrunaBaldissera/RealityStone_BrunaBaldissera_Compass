## Linguagem de programação Ruby - Parte 1

Iniciando o primeiro contato com Ruby.

### Introdução ao Ruby

- Criada na década de 90
- Lançada ao público em 1995
- Orientada a objetos
- Tipagem dinâmica e forte
- Interpretada

### Tipos de dados

- Integer
- Float
- Boolean
- String
- Array
- Symbol
- Hash

### Operadores matemáticos

- Adição
- Subtração
- Divisão
- Multiplicação
- Módulo (%)
- Expoente (**)

### Estruturas de controle

#### - Condicional

- If
- Else
- Elsif
- Unless (executado quando a condição é falsa)
- Case

#### - Iteração

- For
- While
- Times
- Do/While

### Comandos

- Exibir no terminal

    ```puts "Hello World!"```
    ```print 'Hello World!'```

- Receber uma entrada no terminal

    ```name = gets.chomp```

- Saída utilizando a variável criada
  
    ```puts "Hello #{name}!"```

- Utilizando o if

    ```
    day = 'Sunday'
    
    if day == 'Sunday'
       lunch = 'special'
    end
    ```

- Utilizando o else

    ```
    day = 'Saturday'
    
    if day == 'Sunday'
       lunch = 'special'
    else
       lunch = 'normal'
    end
    ```

- Utilizando o elsif

    ```
    day = 'Saturday'
    
    if day == 'Sunday'
       lunch = 'special'
    elsif day == 'Holiday'
       lunch = 'later'
    else
       lunch = 'normal'
    end
    ```

- Utilizando o unless

    ```
    status = 'closed'
    
    unless status == 'open'
       change = 'can'
    else
       change = 'can not'
    end
    ```

- Utilizando o case

    ```
    puts 'Mês em que vc nasceu?'

    month = gets.chomp.to_i

    case month
    when 1..6
       puts 'Vc nasceu no primeiro semestre!'
    when 7..12
       puts 'Vc nasceu no segundo semestre!'
    else
       puts 'Não foi possível identificar o mês'
    end
    ```

- Utilizando o for

    ```
    fruits = ['Maçã', 'Uva', 'Bergamota']

    for fruit in fruits
       puts fruit
    end
    ```

- Utilizando o while

    ```
    x = 0

    while x <= 10
       puts x
       x += 1
    end
    ```

- Utilizando o times

    ```
    10.times do
       puts "Hi"
    end
    ```