Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2021
Var
opc,cod,qtd: inteiro
total:real
Inicio

escreval("===================================")
escreval("|      LANCHONETE DO ZEZIN        |")
escreval("===================================")
escreval("|  COD|     PRODUTO     |   VALOR  ")
escreval("===================================")
escreval("| 231 |    SUCO 500 ML  |  R$ 2,50 ")
escreval("| 237 |    SUCO JARRA   |  R$ 7,00 ")
escreval("| 331 |    SALGADO      |  R$ 3,00 ")
escreval("| 135 |    REFRIGERANTE |  R$ 3,50 ")
escreval("===================================")
escreval("  ")
repita
escreva("Escolha Uma Op��o  -> ")
leia(opc)
se(opc=1) ent�o
escreval("===================================")
escreva("Digite o COD do produto - ")
leia(cod)
escreva("Digite a Quantidade  -    ")
leia(qtd)
escreval("===================================")
escreval(" ")
escolha cod
caso 231
     total <- total + (qtd * 2.5)
     caso 237
     total <- total + (qtd * 7)
     caso 331
     total <- total + (qtd * 3)
     caso 135
     total <- total + (qtd * 3.5)
     outrocaso
          escreval("Codigo do item Inv�lido")
     fimescolha
         senao
         se(opc<>2)entao
         escreval(" Op��o Inv�lida")
         fimse
         fimse
     ate (opc=2)
     escreva("Total A Pagar",total)
     fimalgoritmo
     
     








Fimalgoritmo