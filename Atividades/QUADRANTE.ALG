Algoritmo "Quadrante"

Var
x, y : real

Inicio
escreval("Digite os valores das coordenadas X, Y:")
leia(x)
leia(y)

enquanto (x <> 0) e (y <> 0)  faca
se (x>0) e (y>0) entao
escreval("Quadrante Q1")
leia(x)
leia(y)
   senao
      se (x<0) e (y>0) entao
      escreval("Quadrante Q2")
      leia(x)
      leia(y)
        senao
          se(x<0) e (y<0) entao
          escreval("Quadrante Q3")
          leia(x)
          leia(y)
             senao
               se(x>0) e (y<0) entao
               escreval("Quadrante Q4")
               leia(x)
               leia(y)
               senao
          fimse
      fimse
  fimse
fimse

fimenquanto
 Fimalgoritmo
