Algoritmo "Hora"
var
horaInicial, horaFinal, duracao : inteiro



Inicio
escreva("Hora inicial: ")
leia(horaInicial)
escreva("Hora Final: ")
leia(HoraFinal)

se (horaInicial < horaFinal)  entao
duracao <- horaFinal - horaInicial

senao
     duracao <- 24 - horaInicial + horaFinal
fimse
escreval("O jogo durou ", duracao, " hora(S)")


Fimalgoritmo