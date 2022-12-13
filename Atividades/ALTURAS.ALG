Algoritmo "Alturas"

Var
vet_nome: vetor[0..10] de caractere
i, n, n1, cont : inteiro
vet_altura : vetor [0..10] de real
vet_idade : vetor[0..10] de  inteiro
altura, media, media_idade, porcentagem : real

Inicio
escreva("Quantas pessoas serão digitadas? ")
leia(n)
n1 <- 0
altura <- 0
cont <- 0

para i de 0 ate n-1 faca
   n1 <- n1 + 1
   escreval("Dados da ",n1,"a pessoa:")
   escreva("Nome: ")
   leia(vet_nome[i])
   escreva("Idade: ")
   leia(vet_idade[i])
   escreva("Altura: ")
   leia(vet_altura[i])
   altura<- altura + vet_altura[i]
fimpara
   escreval
   media <- altura / n
   escreval("Altura média: ",media:3:2)
para i de 0 ate n-1 faca
     se vet_idade[i] < 16 entao
     cont <- cont + 1
  fimse
fimpara

porcentagem <- cont * 100 / n
escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1)

   
para i de 0 ate n-1 faca
   se vet_idade[i] < 16 entao
   escreval(vet_nome[i])
   fimse
fimpara



Fimalgoritmo


