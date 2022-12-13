Algoritmo "par_impar"

Var
n, i, x : inteiro


Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
x <- 1
para i de x ate n faca
escreva("Digite um numero: ")
leia(x)
   se (x % 2 = 0) e  (x>0) entao
   escreval("PAR POSITIVO")
   senao
     se(x % 2 = 0) e (x<0) entao
     escreval("PAR NEGATIVO")
     senao
       se(x % 2 <> 0) e (x>0) entao
       escreval("IMPAR POSITIVO")
       senao
         se(x % 2 <> 0) e (x<0) entao
         escreval("IMPAR NEGATIVO")
         senao
           se(x = 0) entao
           escreval("NULO")
           fimse
         fimse
       fimse
    fimse
fimse
fimpara


Fimalgoritmo