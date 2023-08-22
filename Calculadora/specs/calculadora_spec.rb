require 'rspec'
require_relative '../src/calculadora'

describe('Calculadora') do
    calculadora = Calculadora.new

    ## Soma

    it('Deve somar dois inteiros positivos') do
        expect(calculadora.som(4, 5)).to eq 9
    end

    it('Deve somar um número negativo e um positivo') do
        expect(calculadora.som(-4, 5)).to eq 1
    end

    it('Deve somar dois inteiros negativos') do
        expect(calculadora.som(-4, -5)).to eq -9
    end

    it('Deve somar um número positivo e um negativo') do
        expect(calculadora.som(4, -5)).to eq -1
    end

    ## Subtração

    it('Deve subtrair dois inteiros positivos') do
        expect(calculadora.sub(2, 5)).to eq -3
    end

    it('Deve subtrair um número negativo e um positivo') do
        expect(calculadora.sub(-2, 5)).to eq -7
    end

    it('Deve subtrair dois inteiros negativos') do
        expect(calculadora.sub(-2, -5)).to eq 3
    end

    it('Deve subtrair um número positivo e um negativo') do
        expect(calculadora.sub(2, -5)).to eq 7
    end

    ## Multiplicação

    it('Deve multiplicar dois inteiros positivos') do
        expect(calculadora.mul(4, 5)).to eq 20
    end

    it('Deve multiplicar um número negativo e um positivo') do
        expect(calculadora.mul(-4, 5)).to eq -20
    end

    it('Deve multiplicar dois inteiros negativos') do
        expect(calculadora.mul(-4, -5)).to eq 20
    end

    it('Deve multiplicar um número positivo e um negativo') do
        expect(calculadora.mul(4, -5)).to eq -20
    end

    ## Divisão

    it('Deve dividir dois inteiros positivos') do
        expect(calculadora.div(4, 5)).to eq 0.8
    end

    it('Deve dividir um número negativo e um positivo') do
        expect(calculadora.div(-4, 5)).to eq -0.8
    end

    it('Deve dividir dois inteiros negativos') do
        expect(calculadora.div(-4, -5)).to eq 0.8
    end

    it('Deve dividir um número positivo e um negativo') do
        expect(calculadora.div(4, -5)).to eq -0.8
    end

    it('Deve dividir um número positivo e um negativo') do
        expect(calculadora.div(4, 0.5)).to eq 8
    end

    it('Não deve calcular divisão por zero') do
        expect(calculadora.div(4, 0)).to include 'Não deve calcular divisão por zero'
    end

    ## Resto de divisão

    it('Deve obter o resto da divisão entre dois inteiros positivos') do
        expect(calculadora.res(7, 3)).to eq 1
    end

    it('Deve obter o resto da divisão entre um número negativo e um positivo') do
        expect(calculadora.res(-7, 3)).to eq 2
    end

    it('Deve obter o resto da divisão entre dois inteiros negativos') do
        expect(calculadora.res(-10, -3)).to eq -1
    end

    it('Deve obter o resto da divisão entre um número positivo e um negativo') do
        expect(calculadora.res(7, -3)).to eq -2
    end

    it('Não deve calcular divisão por zero') do
        expect(calculadora.res(4, 0)).to include 'Não deve calcular divisão por zero'
    end

    ## Potenciação e radiciação

    it('Deve calcular potência, sendo "a" a base e "b" o expoente') do
        expect(calculadora.pot(5, 3)).to eq 125
    end

    it('Deve calcular potência, sendo "a" a base e "b" o expoente') do
        expect(calculadora.pot(2, 0)).to eq 1
    end

    it('Não deve calcular raiz quadrada de número negativo') do
        expect(calculadora.sqrt(-16)).to include 'Não deve calcular raiz quadrada de número negativo'
    end

    it('Deve calcular a raiz quadrada de um número inteiro') do
        expect(calculadora.sqrt(16)).to eq 4
    end

    it('Deve calcular a raiz quadrada de um número inteiro') do
        expect(calculadora.sqrt(6.5)).to eq 2.55
    end

    ## Logaritmo

    it('Deve calcular o logaritmo de "a" na base "b"') do
        expect(calculadora.log(100, 10)).to eq 2
    end

    it('Deve calcular o logaritmo de "a" na base "b"') do
        expect(calculadora.log(1, 10)).to eq 0
    end

    it('Deve calcular o logaritmo de "a" na base "b"') do
        expect(calculadora.log(3, 4)).to eq 0.79
    end

    it('Não deve calcular logaritmo de base <= 1') do
        expect(calculadora.log(100, 1)).to include 'Não deve calcular logaritmo de base <= 1'
    end

    it('Não deve calcular logaritmo de número <= 0') do
        expect(calculadora.log(0, 10)).to include 'Não deve calcular logaritmo de número <= 0'
    end

    ## Fatorial

    it('Deve calcular o fatorial de um número inteiro') do
        expect(calculadora.fat(5)).to eq 120
    end

    it('Deve calcular o fatorial de 0') do
        expect(calculadora.fat(0)).to eq 1
    end

    it('Deve calcular o fatorial de 1') do
        expect(calculadora.fat(1)).to eq 1
    end

    it('Não deve calcular fatorial de número negativo') do
        expect(calculadora.fat(-5)).to include 'Não deve calcular fatorial de número negativo'
    end

    ## Porcentagem

    it('Deve calcular a porcentagem de "a" em relação a "b"') do
        expect(calculadora.por(3, 5)).to eq 60
    end

    it('Deve calcular a porcentagem de 0 em relação a "b"') do
        expect(calculadora.por(0, 5)).to eq 0
    end

    it('Deve calcular a porcentagem de "a" em relação a "b"') do
        expect(calculadora.por(0.5, 3)).to eq 16.67
    end

    it('Não deve calcular porcentagem com valor negativo') do
        expect(calculadora.por(-3, 5)).to include 'Não deve calcular porcentagem com valor negativo'
    end

    ## Trigonometria (sen, cos, tan)

    it('Deve calcular o seno de um ângulo, em graus') do
        expect(calculadora.sen(30)).to eq 0.5
    end

    it('Deve calcular o coseno de um ângulo, em graus') do
        expect(calculadora.cos(60)).to eq 0.5
    end

    it('Deve calcular a tangente de um ângulo, em graus') do
        expect(calculadora.tan(45)).to eq 1
    end

    it('Não deve calcular seno com ângulo negativo') do
        expect(calculadora.sen(-30)).to include 'Não deve calcular seno com ângulo negativo'
    end

    it('Não deve calcular cosseno com ângulo negativo') do
        expect(calculadora.cos(-30)).to include 'Não deve calcular cosseno com ângulo negativo'
    end

    it('Não deve calcular tangente com ângulo negativo') do
        expect(calculadora.tan(-30)).to include 'Não deve calcular tangente com ângulo negativo'
    end

    ## Equação de segundo grau (Bháskara)

    it('Deve resolver a equação de segundo grau de "a", "b" e "c"') do
        expect(calculadora.bhask(1, -3, 2)).to eq [2, 1]
    end

    it('Deve resolver a equação de segundo grau com raízes iguais') do
        expect(calculadora.bhask(1, -6, 9)).to eq [3, 3]
    end

    it('Não é uma equação de segundo grau') do
        expect(calculadora.bhask(0, 2, 4)).to eq 'Não é uma equação de segundo grau'
    end

    it('Não deve calcular raiz quadrada de número negativo') do
        expect(calculadora.bhask(2, 1, 5)).to eq "Não deve calcular raiz quadrada de número negativo"
    end

end