Algoritmo "Coeficientes"

Var
a, b, c, delta, x1, x2 : real


Inicio
escreval("Coeficiente a: ")
leia(a)
escreval("Coeficiente b: ")
leia(b)
escreval("Coeficiente c: ")
leia(c)

delta<- exp(b,2)- 4 * a * c

se(a = 0) ou (delta < 0) entao
       escreval("Essa equa��o n�o possui ra�zes")
senao

x1 <-  (-b + RaizQ(delta))/ (2 * a)
x2 <-  (-b - RaizQ(delta))/ (2 * a)
   escreval("X1 = ", x1:4:4)
   escreval("X2 = ", x2:4:4)

fimse

Fimalgoritmo