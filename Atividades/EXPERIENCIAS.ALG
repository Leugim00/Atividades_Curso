Algoritmo "Experiencias"

Var
n, i, x, quantidade, coelhos, ratos, sapos, total : inteiro
cobaia : caractere
percentual1, percentual2, percentual3 : real

Inicio
escreva("Quantos casos de teste serao digitados? ")
leia(n)
x <- 1
quantidade <- 0
coelhos <- 0
ratos <- 0
sapos <- 0
para i de x ate n faca
escreva("Quantidade de cobaias: ")
leia(quantidade)
escreva("Tipo de cobaia: ")
leia(cobaia)

   se (cobaia = "C")  entao
   coelhos <- coelhos + quantidade
   senao
     se(cobaia = "S") entao
     sapos <- sapos + quantidade
     senao
        se(cobaia = "R") entao
        ratos <- ratos + quantidade
        fimse
     fimse
   fimse
fimpara
      total <- coelhos + sapos + ratos
      percentual1 <- coelhos * 100 / total
      percentual2 <- ratos * 100 / total
      percentual3 <- sapos * 100 / total
      escreval

      escreval("RELATÓRIO FINAL: ")
      escreval("total: ",total, " cobaias")
      escreval("Total de coelhos: ",coelhos)
      escreval("Total de ratos: ",ratos)
      escreval("Total de sapos: ",sapos)
      escreval("Percentual de coelhos: ", percentual1:4:2)
      escreval("Percentual de ratos: ", percentual2:4:2)
      escreval("Percentual de sapos: ", percentual3:4:2)




Fimalgoritmo
