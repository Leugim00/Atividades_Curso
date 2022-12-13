Algoritmo "Acima_Da_Diagonal"

Var
n, i,j, soma: inteiro
a : vetor[0..9,0..9] de inteiro
b : vetor[0..9,0..9] de inteiro



Inicio
escreva("Qual a ordem da matriz: ")
leia(n)
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    escreva("Elemento [",i,",",j,"]: ")
    leia(a[i,j])
    fimpara
fimpara

soma <- 0

  para i de 0 ate n-1 faca
   para j de 1+1 ate n-1 faca
   se
   fimpara
fimpara

escreva(soma)

Fimalgoritmo