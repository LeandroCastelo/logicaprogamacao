Algoritmo "Situa��o de aprova��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Verifica��o de aprova��o do aluno
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
mediaAluno: real
faltas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira a m�dia de notas do aluno para definir sua aprova��o: ")
leia (mediaAluno)
escreva ("Insira a quantidade de faltas do aluno: ")
leia (faltas)
 se (mediaAluno<6) ou (faltas>=40) entao
  escreva ("O aluno est� REPROVADO por m�dia e faltas.")
   senao
    se (mediaAluno>=6) e (faltas<40) entao
     escreva ("O aluno est� APROVADO.")
      senao
       se (mediaAluno>=6) e (faltas>40) entao
        escreva ("O aluno est� REPROVADO por faltas.")
 fimse
    fimse
       fimse
Fimalgoritmo