## Linguagem de programação Ruby - Parte 2

### Collections

- Array
- Hash

#### - Iterações em collections

- Each
- Map
- Select

### Gems

- Biblioteca de código reutilizável

### Comandos

- Criando array e vendo informações

    ```
    estados = []

    estados.push('RS', 'SP', 'SE')
    estados.insert(0, 'AC')

    estados[2]
    estados[0..2]
    estados[-1]

    estados.first
    estados.last
    estados.count

    estados.empty?
    estados.include?('SC')

    estados.delete_at(1)
    estados.pop
    estados.shift
    ```

- Exemplo de método

    ```
    def hello name
       puts "Olá #{name}"
    end

    hello "Bruna"
    hello "Robert"
    ```

- Exemplo de classe e método

    ```
    class Computer
      def turn_on
        'turn on the computer'
      end

      def shutdown
        'shutdown the computer'
      end
    end

    computer = Computer.new
    puts computer.turn_on
    
    ```