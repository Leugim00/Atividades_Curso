Algoritmo "Quantidade Glicose"

Var
glicose : real
classificacao : caractere



Inicio
escreva("Digite a medida da glicose: ")
leia(glicose)
se (glicose<= 100) entao
   classificacao <- ("normal")
              escreval("Classificação: ",classificacao)
senao
     se(glicose <= 140) entao
                classificacao <- ("Elevado")
                escreval("Classificação: ", classificacao)
     senao
          se(glicose > 140) entao
              classificacao <- ("Diabetes")
                 escreval("Classificação: ", classificacao)

       
fimse
fimse
fimse
Fimalgoritmo