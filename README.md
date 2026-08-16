# 🧮 Calculadora Inteligente
Projeto criado durante o módulo de Lógica de Programação e Automação de Tarefas do curso de Análise de Dados da EBAC:

## Objetivo
O objetivo do projeto realizado na primeira fase do curso foi praticar os conceitos teóricos de Lógica de Programação, Linux e Git aprendidos durante as aulas.

## Tecnologias utilizadas
- Python 3
- Shell Script (Bash)
- Linux (Ubuntu)
- Git
- GitHub

## Explicação do código
A Calculadora Inteligente é um script executável desenvolvido em Python, que permite ao usuário informar dois valores numéricos e realizar operações matemáticas básicas entre eles.
- Validação de valores
  O programa solicita ao usuário dois valores e verifica se são números válidos.
  Caso o usuário digite um valor que não possa ser convertido em número, um texto por exemplo, o programa exibe uma mensagem de erro e repete o processo até que um valor válido seja inserido.
  Este processo é realizado para os dois valores informados.
- Operações matemáticas
  Após a validação dos dois valores, o programa realiza as quatro operações matemáticas básicas:
  - Adição;
  - Subtração;
  - Multiplicação;
  - Divisão.
- Comparação entre os valores
  Por fim, o programa compara os dois valores informados e retorna ao usuário se o primeiro valor é:
  - Maior que o segundo;
  - Menor que o segundo;
  - Igual ao segundo.

## Execução do Script
1. Abra o terminal;
2. Navegue até a pasta do arquivo;
3. Conceda a permissão de execução do arquivo:

```Bash
chmod 744 calculadora_inteligente.sh
```

5. Execute do programa:

```Bash
./calculadora_inteligente.sh
```
## Autoria
Projeto criado por Mariana G. Varrichio
