Algoritmo "Matriz_Geral"

var
n, i,j, l, c: inteiro
mat : vetor[0..9,0..9] de real
soma, vet: real


Inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  escreva("Elemento [",i,",",j,"]: ")
  leia(mat[i,j])
 fimpara
fimpara

soma<- 0

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
     se mat[i,j] > 0 entao
     soma <- soma + mat[i,j]
  fimse
 fimpara
fimpara
escreval

escreva("SOMA DOS POSITIVOS: ",soma:3:1)
escreval
escreval

escreva("Escolha uma linha: ")
leia(l)
escreva("LINHA ESCOLHIDA: ")
para i de l+0 ate l faca
 para j de 0 ate n-1 faca
  escreva(mat[i,j]:3:1, " ")
  fimpara
fimpara

escreval
escreval

escreva("Escolha uma coluna: ")
leia(c)
escreva("COLUNA ESCOLHIDA: ")
para i de 0 ate n-1 faca
 para j de c+0 ate c faca
   escreva(mat[i,j]:3:1, " ")
 fimpara
fimpara

escreval
escreval

escreva("DIAGONAL PRINCIPAL: ")
para i de 0 ate n-1 faca
  escreva(mat[i,i]:3:1, " ")
fimpara

escreval
escreval
escreval("MATRIZ ALTERADA:")
para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
   se (mat[i,j] < 0) entao
   mat[i,j] <- Exp(mat[i,j], 2)
   fimse
 fimpara
fimpara

para i de 0 ate n-1 faca
 para j de 0 ate n-1 faca
  escreva(mat[i,j]:3:1, " ")
 fimpara
  escreval
 fimpara



Fimalgoritmo