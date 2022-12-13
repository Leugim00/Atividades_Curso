Algoritmo "media_ponderada"

Var
n, i, x : inteiro
n1, n2, n3, soma : real


Inicio
escreva("Quantos casos voce vai digitar? ")
leia(n)
x<- 1
para i de x ate n faca
escreval("Digite tres numeros: ")
leia(n1)
leia(n2)
leia(n3)
soma <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5)
escreval("Média: ", soma:2:1)
fimpara


Fimalgoritmo