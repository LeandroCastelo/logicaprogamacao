Algoritmo "Unidade III - Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Total_Copias: Inteiro
Total_Pago: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Informe a quantidade de cópias: ")
 leia (Total_Copias)
 se (Total_Copias<=100) entao
 Total_Pago<-Total_Copias*25/100
 senao
 Total_Pago<-Total_Copias*20/100
 fimse
 escreva ("O valor total é R$: ", Total_Pago)

Fimalgoritmo