Algoritmo "semnome"

Var
x , y, i, n, soma: inteiro


Inicio
escreval("Digite dois números:")
leia(x)
leia(y)
soma <- 0

para i de x ate y-1 faca
   se (i % 2 <> 0) entao
      soma <- soma + i
   fimse
fimpara

se x > y entao
   n <- x
   x <- y
   y <- n
   para i de x ate y-1 faca
      se i % 2 <> 0 entao
        soma <- soma + i
      fimse
   fimpara
fimse

se y < 0 entao
  para i de x ate y-1 passo i-1 faca
    se i % 2 <> 0 entao
       soma <- soma + i
    fimse
  fimpara
fimse


escreval("SOMA DOS IMPARES = ",soma)
   


Fimalgoritmo