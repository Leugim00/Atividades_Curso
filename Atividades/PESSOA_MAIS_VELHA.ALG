Algoritmo "Pessoa_mais_velha"

Var
n, i, posMaior: inteiro
vet_Nome : vetor[0..99] de caractere
vet_Idade : vetor [0..99] de inteiro
maior : inteiro


Inicio
escreva("Quantas pessoas voce vai digitar? ")
leia(n)

para i de 1 ate n faca
   escreval("Dados da ", i , "a pessoa: ")
   escreva("Nome: ")
   leia(vet_Nome[i])
   escreva("Idade: ")
   leia(vet_Idade[i])
fimpara

posMaior <- 0
maior <- vet_Idade[0]

para i de 0 ate n-1 faca
   se vet_Idade[i] > maior entao
      maior <- vet_Idade[i]
      posMaior <- i
   fimse
fimpara

escreval("Pessoa Mais velha: ",vet_Nome[posMaior])







Fimalgoritmo