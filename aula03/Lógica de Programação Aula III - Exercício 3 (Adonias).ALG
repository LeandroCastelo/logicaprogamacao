Algoritmo "Aula III - Exerc�cio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Dada a idade de um nadador,
//               informe a sua categoria:
//               infantil (at� 10 anos),
//               juvenil (at� 17 anos)
//               ou senior (acima de 17 anos).
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva ("Informe a idade do atleta: " )
  leia (idade)
  se (idade<=10) entao
    escreva ("O nadador pertence a categoria infantil")
   senao
    se (idade>10) e (idade<=17) entao
     escreva ("O nadador pertence a categoria juvenil")
   senao
     se (idade>17) entao
        escreva ("O nadador pertence a categoria s�nior")
  fimse
    fimse
     fimse

Fimalgoritmo

