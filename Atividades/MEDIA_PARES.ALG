Algoritmo "media_pares"

Var
n, i, quantidade : inteiro
vet : vetor[0..99] de real
pares, media : real

Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)
pares <- 0
quantidade <- 0
para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
fimpara

para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
     pares <- pares + vet[i]
     quantidade <- quantidade + 1
     media <- pares / quantidade
  fimse
fimpara

     se vet[i] % 2 <> 0 entao
        escreva("NENHUM NÚMERO PAR")
        senao
             escreval("MÉDIA DOS PARES = ",media:3:1)
        fimse
fimalgoritmo









Fimalgoritmo
fimse