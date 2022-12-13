Algoritmo "Operador"

Var
minutos, valor, pagamento : real


Inicio
escrevaL("Digite a quantidade de minutos: ")
leia(minutos)
valor <- 50
se(minutos > 100)entao
 pagamento <- valor + 2 *(minutos-100)
 escreval("Valor a pagar R$: ", pagamento)
senao
     escreval("Valor a pagar R$: ", valor)
fimse


Fimalgoritmo

