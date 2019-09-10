Algoritmo "Situação de aprovação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Verificação de aprovação do aluno
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
mediaAluno: real
faltas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira a média de notas do aluno para definir sua aprovação: ")
leia (mediaAluno)
escreva ("Insira a quantidade de faltas do aluno: ")
leia (faltas)
 se (mediaAluno<6) ou (faltas>=40) entao
  escreva ("O aluno está REPROVADO por média e faltas.")
   senao
    se (mediaAluno>=6) e (faltas<40) entao
     escreva ("O aluno está APROVADO.")
      senao
       se (mediaAluno>=6) e (faltas>40) entao
        escreva ("O aluno está REPROVADO por faltas.")
 fimse
    fimse
       fimse
Fimalgoritmo