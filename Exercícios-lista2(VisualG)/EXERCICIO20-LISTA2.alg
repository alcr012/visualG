algoritmo "exercicio20-lista2"
var
valor, ano, valorVenda: real
opcao: caracter
total2000, totalCarros: inteiro
inicio
opcao<-"S"

enquanto (opcao = "S") faca

escreval("Digite o valor do carro :")
leia(valor)
escreval("Digite o ano do carro : ")
leia(ano)

se (ano <= 2000) entao
     valorVenda<- valor - (valor*12)/100
     total2000<-total2000+1
     totalCarros<-totalCarros + 1
     senao
     valorVenda<- valor - (valor*7)/100
     totalCarros<-totalCarros + 1
fimse

escreval("O valor para venda é : R$", valorVenda)
escreval("Digite S para continuar ou N para sair")
leia(opcao)
fimenquanto
escreval("Total carros até o ano 2000 :", total2000)
escreval("Total de carros :", totalCarros)

fimalgoritmo
