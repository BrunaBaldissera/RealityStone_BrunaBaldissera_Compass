require_relative '../src/calculadora'

calculadora = Calculadora.new

loop do
    puts "\nEscolha uma operação:"
    puts "1. Soma"
    puts "2. Subtração"
    puts "3. Multiplicação"
    puts "4. Divisão"
    puts "5. Resto de divisão"
    puts "6. Potenciação"
    puts "7. Raiz quadrada"
    puts "8. Logaritmo"
    puts "9. Fatorial"
    puts "10. Porcentagem"
    puts "11. Trigonometria (sen, cos, tan)"
    puts "12. Equação de segundo grau (Bháskara)"
    puts "0. Sair\n"

    choice = gets.chomp.to_i

    case choice

    when 1
        puts "\nDigite o primeiro número:"
        a = gets.chomp.to_f
        puts "Digite o segundo número:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.som(a, b)}"
    when 2
        puts "\nDigite o primeiro número:"
        a = gets.chomp.to_f
        puts "Digite o segundo número:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.sub(a, b)}"
    when 3
        puts "\nDigite o primeiro número:"
        a = gets.chomp.to_f
        puts "Digite o segundo número:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.mul(a, b)}"
    when 4
        puts "\nDigite o primeiro número:"  
        a = gets.chomp.to_f
        puts "Digite o segundo número:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.div(a, b)}"
    when 5
        puts "\nDigite o primeiro número:"
        a = gets.chomp.to_f
        puts "Digite o segundo número:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.res(a, b)}"
    when 6
        puts "\nDigite a base:"
        a = gets.chomp.to_f
        puts "Digite o expoente:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.pot(a, b)}"
    when 7
        puts "\nDigite um número:"
        a = gets.chomp.to_f
        puts "\nResultado: #{calculadora.sqrt(a)}"
    when 8
        puts "\nDigite o logaritmando:"
        a = gets.chomp.to_f
        puts "Digite a base:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.log(a, b)}"
    when 9
        puts "\nDigite um número:"
        a = gets.chomp.to_f
        puts "\nResultado: #{calculadora.fat(a)}"
    when 10
        puts "\nDigite a porcentagem desejada:"
        a = gets.chomp.to_f
        puts "Digite o valor total:"
        b = gets.chomp.to_f
        puts "\nResultado: #{calculadora.por(a, b)}"
    when 11
        puts "\nDigite um número, em graus:"
        a = gets.chomp.to_f
        puts "\nSeno: #{calculadora.sen(a)}"
        puts "Cosseno: #{calculadora.cos(a)}"
        puts "Tangente: #{calculadora.tan(a)}"
    when 12
        puts "\nDigite o valor de 'a':"
        a = gets.chomp.to_f
        puts "Digite o valor de 'b':"
        b = gets.chomp.to_f
        puts "Digite o valor de 'c':"
        c = gets.chomp.to_f
        puts "\nResultado: #{calculadora.bhask(a, b, c)}"
    when 0
        puts "\nSaindo do programa..."
    break
    else
        puts "\nOpção inválida. Escolha um número de 0 a 12"
    end
end