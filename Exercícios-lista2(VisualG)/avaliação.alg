algoritmo "avaliação"
var
vetnome: vetor[1..5] de caracter
vetvalor:vetor [1..5] de real
vetqtd:vetor [1..5] de inteiro
i,j,k,qtd,cod,opcao:inteiro
valor,valorTroco: real
prog,troco,c: caracter

inicio
prog<-"S"
enquanto prog = "S" faca
   escreval("------------------ BEBIDAS ------------------")
   escreval("---------------------------------------------")
   escreval("| 1 - Cadastro | 2 - Vendas | 3 - Relatório |")
   escreval("---------------------------------------------")
   leia(opcao)
   escreval()
   escolha opcao
   caso 1
        escreval(" --------- Cadastro de produtos --------- ")
        para i de 1 ate 2 faca
        escreval()
        escreval("Digite o nome do produto: ")
        leia(vetnome[i])
        escreval("Digite o valor do produto: ")
        leia(vetvalor[i])
        escreval("Digite o estoque do produto: ")
        leia(vetqtd[i])
        escreval("----------------------------------------- ")
        fimpara
        escreval("Deseja continuar no programa?(S/N)")
        leia(prog)
        limpatela

        caso 2
             escreval(" --------- Vendas --------- ")
             para j de 1 ate 2 faca
             escreval(j," - ",vetnome[j] , " - ","R$", vetvalor[j])
             fimpara
             escreval("Deseja comprar algum produto?(S/N)")
             leia(c)
             enquanto c = "S" faca
             se (c = "S") entao
                escreval("Selecione o código do produto:")
                leia(j)
                escreval("Informe a quantidade:")
                leia(qtd)
                escreval(vetnome[j]," - ",vetvalor[j]," - ", qtd," unidades")
                valor<- valor + (vetvalor[j]*qtd)
                vetqtd[j]<- vetqtd[j] - (1*qtd)
             fimse
             
             escreval("Deseja outro produto?")
             leia(c)
            fimenquanto
            escreval("0 valor ficou em:R$",valor)
            escreval("O cliente precisa de troco?(S/N)")
            leia(troco)
            se (troco = "S") entao
               escreval("Dinheiro dado do cliente:")
               leia(valorTroco)
               valorTroco<- valorTroco - valor
               escreval("O valor de troco é: R$",valorTroco)
             fimse
             escreval("Deseja continuar no programa?(S/N)")
             leia(prog)
             limpatela


             caso 3
                  escreval(" --------- Relatório do dia --------- ")
                  para k de 1 ate 2 faca
                  escreval(vetnome[k]," - ",vetvalor[k]," - ",vetqtd[k])
                  fimpara
                  escreval("O valor final do dia é :", valor)
                  valor<- 0
                  escreval("Deseja continuar no programa?(S/N)")
                  leia(prog)
                  limpatela
fimescolha
fimenquanto
fimalgoritmo
