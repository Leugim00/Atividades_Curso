Algoritmo "Salário"

Var
salario, novoSalario, aumento, porcentagem : real


Inicio
escreva("Digite o salário da pessoa: ")
leia(salario)

se (salario <= 1000.00) entao
aumento<- 20/100 * salario
novoSalario <- salario + aumento
escreval("Novo salário = R$ ", novoSalario:6:2)
escreval("Aumento = R$ ", aumento:4:2)
escreva("Porcentagem = 15 %")
senao
     se salario <= 3000.00 entao
     aumento <- 15/100 * salario
     novoSalario <-  salario + aumento
     escreval("Novo salário = R$ ", novoSalario:6:2)
     escreval("Aumento = R$ ", aumento:4:2)
     escreval("Porcentagem = 15%")
        senao
           se salario <= 8000.00 entao
              aumento <- 10/100 * salario
              novoSalario <- salario + aumento
              escreval("Novo salário: R$ ", novoSalario:6:2)
              escreval("Aumento = R$ ", aumento:4:2)
              escreval("Porcentagem = 10%")
              senao
                   se salario > 8000.00 entao
                      aumento <- 5/100 * salario
                      novoSalario <- salario + aumento
                      escreval("Novo salário = R$ ", salario:6:2)
                      escreval("Aumento = R$ ", aumento:4:2)
                      escreval("Porcentagem = 5%")

fimse
fimse
fimse
fimse


Fimalgoritmo