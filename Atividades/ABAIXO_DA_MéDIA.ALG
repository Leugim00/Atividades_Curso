Algoritmo "Abaixo_da_média"

Var
n, i, quantidade : inteiro
vet : vetor[0..99] de real
media, soma, menor : real

Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)
soma <- 0
quantidade <- 0
menor <- 0
para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

para i de 0 ate n-1 faca
     soma <- soma + vet[i]
     quantidade <- quantidade + 1
     media <- soma / quantidade
fimpara
     escreval
     escreval("MEDIA DO VETOR = ",media:4:3)
     escreval("ELEMENTOS ABAIXO DA MEDIA:")
     
para i de 0 ate n-1 faca
     se media > vet[i] entao
      menor <- vet[i]
      escreval(menor:3:1)
  fimse
fimpara
Fimalgoritmo
