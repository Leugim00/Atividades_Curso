Algoritmo "Lanchonete"

Var
codigo, quantidade : inteiro
valor : real



Inicio
escreva("Código do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)

escolha codigo
        caso 1
         valor <- quantidade * 5.00
         escreval("Valor a pagar: R$ ", valor:4:2)
        caso 2
         valor <- quantidade * 3.50
         escreval("Valor a pagar: R$ ", valor:4:2)
        caso 3
         valor <- quantidade * 4.80
         escreval("Valor a pagar: R$ ", valor:4:2)
        caso 4
         valor <- quantidade * 8.90
         escreval("Valor a pagar: R$ ", valor:4:2)
        caso 5
         valor <- quantidade * 7.32
         escreval("Valor a pagar: R$ ", valor:4:2)
         outrocaso
         escreval("Código Inválido!")
fimescolha



Fimalgoritmo