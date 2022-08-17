Algoritmo "exercicio16-lista2"
Var
n1,n2,n3,media:real
nome:caractere
Inicio
escreval("Digite o nome do aluno:")
leia(nome)
escreval("Digite a nota 1:")
leia(n1)
escreval("Digite a nota 2:")
leia(n2)
escreval("Digite a nota 3:")
leia(n3)
media<-(n1+n2+n3)/3
se (media>=7) entao
escreval("O aluno " , nome , " foi aprovado " , " com a media: " ,media)
senao
     se (media<=5) entao
     escreval("O aluno " , nome , " foi reprovado " , " com a media: " ,media)
     senao
          escreval("O aluno " , nome , " está de recuperação " , " com a media: " ,media)
fimse
fimse
Fimalgoritmo