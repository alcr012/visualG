Algoritmo "exercicio11-lista2"
Var
preco,valorFinal,acrescimo:real

Inicio
escreval("-------------------- CAIXA --------------------")
escreval("Digite o pre?o do produto: ")
leia(preco)
escreval("Insira o valor de acr?scimo sobre o produto: ")
leia(acrescimo)

acrescimo <- (preco / 100)*acrescimo
valorFinal<- preco + acrescimo
escrevaL("===============================================")
escreval("O valor com acr?scimos ficou em: R$",valorFinal)
escreval("--------------- FIM DA OPERA??O ---------------")


Fimalgoritmo