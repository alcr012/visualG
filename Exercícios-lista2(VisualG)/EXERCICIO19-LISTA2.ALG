Algoritmo "exercicio20-lista2"
Var
nome,sexo:caractere
i,M,H:inteiro



Inicio
para i de 1 ate 5 faca
escreval("Digite o nome: ")
leia(nome)
escreval("Digite o sexo:(H/M)")
leia(sexo)
se (sexo = "M")entao
      M<M+1
senao
      H<H+1
fimse
fimpara
escreval("O total de homens é de: ", H)
escreval("O total de mulheres é de: ", M)



Fimalgoritmo