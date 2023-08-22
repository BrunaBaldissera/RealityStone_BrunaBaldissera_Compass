class Calculadora

    def som(a, b)
        a + b
    end

    def sub(a, b)
        a - b
    end

    def mul(a, b)
        a * b
    end

    def div(a, b)
        if (b == 0)
            return "Não deve calcular divisão por zero"
        end
        a.to_f / b
    end

    def res(a, b)
        if (b == 0)
            return "Não deve calcular divisão por zero"
        end
        a.to_f % b
    end

    def pot(a, b)
        pot = a ** b
        pot.round(2)
    end

    def sqrt(a)
        if (a <= 0)
            return "Não deve calcular raiz quadrada de número negativo"
        end
        sqrt = Math.sqrt(a)
        sqrt.round(2)
    end

    def log(a, b)
        if (b <= 1)
            return "Não deve calcular logaritmo de base <= 1"
        elsif (a <= 0)
            return "Não deve calcular logaritmo de número <= 0"
        end
        log = Math.log(a, b)
        log.round(2)
    end

    def fat(a)
        if (a < 0)
            return "Não deve calcular fatorial de número negativo"
        elsif (a == 1)
            return 1
        elsif (a == 0)
            return 1
        end
        a * fat(a - 1)
    end

    def por(a, b)
        if (a < 0)
            return 'Não deve calcular porcentagem com valor negativo'
        end
        por = (a.to_f * 100) / b
        por.round(2)
    end

    def sen(a)
        if (a < 0)
            return 'Não deve calcular seno com ângulo negativo'
        end
        sen = Math.sin(a * Math::PI / 180)
        sen.round(2)
    end

    def cos(a)
        if (a < 0)
            return 'Não deve calcular cosseno com ângulo negativo'
        end
        cos = Math.cos(a * Math::PI / 180)
        cos.round(2)
    end

    def tan(a)
        if (a < 0)
            return 'Não deve calcular tangente com ângulo negativo'
        end
        tan = Math.tan(a * Math::PI / 180)
        tan.round(2)
    end

    def bhask(a, b, c)
        delta = b * b - 4 * a * c

        if (delta < 0)
            return "Não deve calcular raiz quadrada de número negativo"
        elsif (a == 0)
            return "Não é uma equação de segundo grau"
        else
            x1 = (-b + Math.sqrt(delta)) / (2 * a)
            x2 = (-b - Math.sqrt(delta)) / (2 * a)
            [x1, x2]
        end
    end
end