Algoritmo "exercicio4-lista2"
Var
salario,valorVendas,ganhoVendas,salarioFinal:real

nome:caractere

Inicio
escreval("Digite o nome do vendedor: ")
leia(nome)
escreval("Digite o valor do salário: ")
leia(salario)
escreval("Digite o valor ganho das vendas: ")
leia(valorVendas)
ganhoVendas <-(valorVendas*15)/100
salarioFinal <- (salario+ganhoVendas)
escreval()
escreval("----------------------------")
escreva("Vendedor: ")
escreval(nome)
escreva("Salário Fixo:")
escreval(salario)
escreva("O salário final é:")
escreval(salarioFinal)
escreva("----------------------------")


Fimalgoritmo