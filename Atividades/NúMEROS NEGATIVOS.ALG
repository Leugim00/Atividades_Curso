Algoritmo "Números negativos"

Var
i, n : inteiro

vet: vetor [0..10] de real
Inicio
escreval("Quantos numeros voce vai digitar?")
leia(n)

  para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
     fimpara
     escreval("NÚMEROS NEGATIVOS:")
     
  para i de 0 ate n-1 faca
    se vet[i] < 0 entao
      escreval(vet[i])
    fimse
  fimpara
Fimalgoritmo


