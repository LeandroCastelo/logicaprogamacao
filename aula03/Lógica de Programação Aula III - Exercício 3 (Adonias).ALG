Algoritmo "Aula III - Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Dada a idade de um nadador,
//               informe a sua categoria:
//               infantil (até 10 anos),
//               juvenil (até 17 anos)
//               ou senior (acima de 17 anos).
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva ("Informe a idade do atleta: " )
  leia (idade)
  se (idade<=10) entao
    escreva ("O nadador pertence a categoria infantil")
   senao
    se (idade>10) e (idade<=17) entao
     escreva ("O nadador pertence a categoria juvenil")
   senao
     se (idade>17) entao
        escreva ("O nadador pertence a categoria sênior")
  fimse
    fimse
     fimse

Fimalgoritmo

