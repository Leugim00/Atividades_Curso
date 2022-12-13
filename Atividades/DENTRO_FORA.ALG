Algoritmo "dentro_fora"

Var
n, x, i, dentro, fora : inteiro


Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
dentro <- 0
fora <- 0
x<- 1

para i de x ate n faca
escreva("Digite um numero: ")
leia(x)
se (x >= 10) e  (x<=20) entao
dentro <- dentro + 1
senao
fora <- fora + 1
fimse

fimpara
escreval("Dentro: ", dentro)
escrevaL("Fora: ", fora)


Fimalgoritmo