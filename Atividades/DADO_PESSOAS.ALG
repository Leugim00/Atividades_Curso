Algoritmo "dado_pessoas"

Var
n, i, quantidade_M, quantidade_H, m: inteiro
altura : vetor[0..99] de real
genero : vetor[0..99] de caractere
altura_maior, altura_menor, media, altura_m : real




Inicio
escreva("Quantas pessoas serão digitadas? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Altura da ",i+1,"a pessoa: ")
   leia(altura[i])
escreva("Genero da ",i+1,"a pessoa: ")
   leia(genero[i])
fimpara
altura_maior <- altura[0]
altura_menor <- altura[0]
quantidade_M <- 0
quantidade_H <- 0
m <- 0
altura_m <- altura[0]


para i de 0 ate n-1 faca
     se altura[i] > altura_maior entao
     altura_maior <- altura[i]
   fimse
fimpara

para i de 0 ate n-1 faca
     se altura[i] < altura_menor entao
     altura_menor <- altura[i]
fimse
fimpara

para i de 0 ate n-1 faca
     se (genero[i] = "f") ou (genero[i] = "F") entao
     quantidade_M <- quantidade_m + 1
   fimse
fimpara

para i de 1 ate n-1 faca
     se (genero[i] = "f") ou (genero[i] = "F") entao
     altura_m <- altura_m + altura[i]
     media<- altura_m / quantidade_M
  fimse
fimpara



para i de 0 ate n-1 faca
     se (genero[i] = "m") ou (genero[i] = "M") entao
     quantidade_H <- quantidade_H + 1
  fimse
fimpara
escreval("Menor altura = ", altura_menor)
escreval("Maior altura = ", altura_maior)
escreval("Media das alturas das mulheres = ",media:3:2)
escreval("Número de homens = ", quantidade_H)
escreval("Quantidade de mulheres = ",quantidade_M)

Fimalgoritmo