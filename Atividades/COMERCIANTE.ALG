Algoritmo "Comerciante"

Var
n, i, abaixo, entre, acima: inteiro
nome : vetor [0..99] de caractere
precoVenda : vetor [0..99] de real
precoCompra : vetor [0..99] de real
percentualDeCompra, lucro, valorCompra, valorVenda, lucroTotal : real


Inicio
escreva("Serao digitados dados de quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Produto ",i+1,":")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Preço compra: ")
   leia(precoCompra[i])
   escreva("Preço venda: ")
   leia(precoVenda[i])
fimpara

abaixo <- 0
entre <- 0
acima <- 0
valorCompra <- 0
valorVenda <- 0
lucroTotal <- 0

para i de 0 ate n-1 faca
   lucro <- precoVenda[i] - precoCompra[i]
fimpara


para i de 0 ate n-1 faca
percentualDeCompra <- (lucro * 100) / precoCompra[i]

   se percentualDeCompra < 10 entao
   abaixo <- abaixo + 1
   senao
     se (percentualDeCompra >= 10) e (percentualdeCompra <= 20) entao
     entre <- entre + 1
     senao
     acima <- acima + 1
   fimse
 fimse
fimpara

para i de 0 ate n-1 faca
   valorCompra <- valorCompra + precoCompra[i]
   valorVenda  <- valorVenda + precoVenda[i]
fimpara

lucroTotal <- valorVenda - valorCompra
 
escreval("RELATORIO: ")
escreval("Lucro abaixo de 10%: ",abaixo)
escreval("Lucro entre 10% e 20%: ",entre)
escreval("Lucro acima de 20%: ",acima)
escreval("Valor total de compra: ",valorCompra:4:2)
escreval("Valor total de venda: ",valorVenda:4:2)
escreval("Lucro total: ",lucroTotal:4:2)
Fimalgoritmo