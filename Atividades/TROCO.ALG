Algoritmo "Troco"

Var
preco, quantidade, valorDinheiro, troco, valorRestante, total : real


Inicio
escreval("Preço unitário do produto: ")
leia(preco)
escreval("Quantidade comprada: ")
leia(quantidade)
escreval("Dinheiro recebido: ")
leia(valorDinheiro)

troco <- valorDinheiro - (preco * quantidade)
valorRestante <- (preco * quantidade) - valorDinheiro


se valorDinheiro < (preco*quantidade) entao
   escreval("Dinheiro insuficiente. Faltam: ", valorRestante:4:2)
senao
   escreval("Troco: ", troco:4:2)

fimse
Fimalgoritmo

