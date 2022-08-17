Algoritmo "exercicio11-lista2"
Var
preco,valorFinal,acrescimo:real

Inicio
escreval("-------------------- CAIXA --------------------")
escreval("Digite o preço do produto: ")
leia(preco)
escreval("Insira o valor de acréscimo sobre o produto: ")
leia(acrescimo)

acrescimo <- (preco / 100)*acrescimo
valorFinal<- preco + acrescimo
escrevaL("===============================================")
escreval("O valor com acréscimos ficou em: R$",valorFinal)
escreval("--------------- FIM DA OPERAÇÃO ---------------")


Fimalgoritmo