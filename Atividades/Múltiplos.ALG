Algoritmo "Lanchonete"

Var
numero, numero2 : inteiro
multiplo : real
Inicio
escrevaL("Digite dois números inteiros: ")
leia(numero)
leia(numero2)

se (numero % numero2 = 0) ou (numero2 % numero = 0) entao
    escreval("São múltiplos")
   senao
    escreval("Não são múltiplos")
        
fimse
Fimalgoritmo
