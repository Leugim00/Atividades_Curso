Algoritmo "aprovados"

Var

nome : vetor[0..99] de caractere
nota : vetor[0..99] de real
nota1 : vetor[0..99] de real
n, i, posMaior : inteiro
media, maior, maior1 : real


Inicio
escreva("Quantos alunos serao digitados? ")
leia(n)



para i de 0 ate n-1 faca
   escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno: ")
   leia(nome[i])
   leia(nota[i])
   leia(nota1[i])
fimpara
   posMaior <- 0
   
escreval("Alunos aprovado: ")

para i de 0 ate n-1 faca
     media <- (nota[i] + nota1[i]) / 2
     se media >= 6 entao
     posMaior <- i
     escreval(nome[posMaior])
fimse
fimpara
Fimalgoritmo