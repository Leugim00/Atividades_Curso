Algoritmo "Negativos_Matriz"

Var
n, i, m, j : inteiro
mat : vetor[0..9,0..9] de inteiro


Inicio
escreva("Qual a quantidade de linhas da matriz? ")
leia(m)
escreva("Qual a quantidade de colunas da matriz? ")
leia(j)

para i de 0 ate m-1 faca
  para n de 0 ate j-1 faca
   escreva("Elemento [",i,",",n,"]: ")
   leia(mat[i,n])
  fimpara
fimpara

escreval("VALORES NEGATIVOS:")
para i de 0 ate m faca
  para n de 0 ate j faca
     se mat[i,n] < 0 entao
     escreval(mat[i,n])
   fimse
 fimpara
fimpara

Fimalgoritmo