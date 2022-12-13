Algoritmo "Duração"

Var

horas, minutos, segundos, duracao, resto: inteiro




Inicio

escreva("Digite a duração em segundos: ")
leia(duracao)
horas <- (duracao \ 3600)
resto <- duracao % 3600
minutos <- resto \ 60
segundos <- resto % 60
escreval(horas:2:0, ":", minutos:2:0 , ":", segundos)


Fimalgoritmo