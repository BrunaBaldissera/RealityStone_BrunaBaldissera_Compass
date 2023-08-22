# Programa de Calculadora

Esse é um programa simples de calculadora implementado em Ruby que suporta diferentes operações básicas. O programa inclui uma classe "Calculadora" com os métodos para realizar cálculos, além de um arquivo com diferentes casos de teste, a fim de garantir o sucesso dos resultados.

## Utilização

1. Certifique-se de ter o Ruby instalado em sua máquina. Se não tiver, o mesmo pode ser instalado a partir do site oficial [Ruby](https://www.ruby-lang.org/en/documentation/installation/).
2. Clone esta pasta ou faça o download do código-fonte.
3. Abra um terminal e navegue até o diretório que contém o código-fonte.
4. Execute o arquivo 'main.rb' para iniciar o programa da calculadora:

```
   ruby main.rb
```
5. Caso queira ver se os casos de teste estão funcionando corretamente, basta digitar:

```
   bundle exec rspec .\specs\calculadora_spec.rb
```

## Comportamento

- O programa exibirá um menu com as operações disponíveis. Escolha uma das opções digitando o número correspondente e siga as instruções para inserir os valores conforme necessário.
- O programa executará a operação selecionada e exibirá o resultado.
- Para sair do programa, basta digitar a opção '0'.

## Funcionalidades

A calculadora suporta as seguintes operações matemáticas:

- Adição
- Subtração
- Multiplicação
- Divisão
- Resto de divisão
- Exponenciação (potência)
- Raiz quadrada
- Logaritmo
- Fatorial
- Porcentagem
- Funções trigonométricas (seno, cosseno e tangente)
- Resolução de equações quadráticas usando fórmula de Bháskara

## Observações

- O programa possui verificações básicas de erros, como em casos de divisão por zero.
- Ao realizar operações, números decimais são suportados nas entradas numéricas.

Sinta-se à vontade para usar e modificar este programa de acordo com suas necessidades. Se encontrar falhas ou tiver sugestões de melhoria, por favor, entre em contato comigo.
