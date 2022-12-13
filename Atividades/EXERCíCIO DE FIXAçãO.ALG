Algoritmo "Exercício de Fixação"

Var
preco, dinheiro, troco, total : real
quantidade : inteiro

Inicio
escreva("Preço unitário do produto: ")
leia(preco)
escreval("Quantidade comprada: ")
leia(quantidade)
escreval("Dinheiro recebido: ")
leia(dinheiro)
escreval("Troco: ")
total <- preco * quantidade
troco <- dinheiro - total
escreval("Troco: ")
leia(troco)


Fimalgoritmo