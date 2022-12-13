Algoritmo "Média de Aluno"

Var
nota1, nota2, media : real


Inicio
escreva("Digite a primeira nota: ")
leia(nota1)

enquanto (nota1<0) ou (nota1>10)faca
   se (nota1<0) ou (nota1>10) entao
   escreva("Valor invalido! Tente novamente: ")
   leia(nota1)
fimse
fimenquanto

escreva("Digite a segunda nota: ")
leia(nota2)

enquanto (nota2<0) ou (nota2>10) faca
     se(nota2<0) ou (nota2>10) entao
     escreva("Valor inválido! Tente novamente: ")
     leia(nota2)
     fimse
fimenquanto

media<- (nota1 + nota2) / 2
escreva("Média = ", media)

Fimalgoritmo