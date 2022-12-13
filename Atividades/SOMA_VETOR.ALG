Algoritmo "soma_vetor"

Var
i, n : inteiro
soma, media : real

vet: vetor [0..10] de real
Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
soma <- 0

  para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
     fimpara
     escreva("VALORES = ")
     
  para i de 0 ate n-1 faca
      escreva(vet[i]:4:1," ")
      soma<- soma + vet[i]
  fimpara
      escreval
      escreval("SOMA = ",soma)
      media <- soma / n
      escreval("MÉDIA = ",media:4:2)
  


Fimalgoritmo


