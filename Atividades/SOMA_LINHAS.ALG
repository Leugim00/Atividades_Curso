Algoritmo "Soma_Linhas"

Var
n, i, l, c : inteiro
mat : vetor[0..9,0..9] de real
vet : vetor[0..9,0..9] de real
vet : vetor[0..9,0..9] de real

Inicio
escreva("Qual a quantidade de linhas da matriz? ")
leia(l)
escreva("Qual a quantidade de colunas da matriz? ")
leia(c)

para i de 0 ate l-1 faca
escreval("Digite os elementos da ",i+1,"a. linha: ")
  para n de 0 ate c-1 faca
  leia(mat[i,n])
   fimpara
fimpara


escreval("VETOR GERADO: ")

para i de 0 ate l-1 faca
vet[i] <- 0
  para n de 0 ate c-1 faca
vet[i] <- vet[i] + mat[i,n]

  fimpara
escreval(vet[i])
fimpara
Fimalgoritmo