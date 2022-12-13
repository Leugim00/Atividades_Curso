Algoritmo "Maior_Valor"

Var
n, i : inteiro
vet :vetor [0..20] de real
maior : real
posMaior: real
Inicio
escreva("Quanto números voce vai digitar? ")
leia(n)
posMaior <- 0

para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara
maior <- vet[0]
para i de 0 ate n-1 faca
     se vet[i] > maior entao
     maior <- vet[i]
     posMaior <- i
  fimse
fimpara

escreval
escreval("MAIOR VALOR = ", maior:3:1)
escreval("POSICAO DO MAIOR VALOR = ",posMaior)


Fimalgoritmo