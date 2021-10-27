algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2014
// Seção de Declarações
var
vlr,troc,enqt, valorpagar, valorlanche,dev,vlfaltava:real
esc,qnt,qntd,i,totlanc,qtdfalt,lanche,listlanch, qtdescolhidos:inteiro
texto:literal

inicio


escreval("QUANTOS LANCHES DESEJA LEVAR?")
leia(totlanc)
qtdfalt:= 0
valorpagar:= 0
valorlanche:= 0

para i de 1 ate totlanc faca

se qtdfalt > 0 entao
valorpagar:= valorpagar + valorlanche
qtdfalt:= qtdfalt - 1
senao
escreval("ESCOLHA SEU LANCHE")
escreval("******************* CARDAPIO DE LANCHES*****************************")
escreval("1- X-BETERRABA............................R$ 15,00: ")
escreval("2- X-CEBOLA COM ALHO......................R$ 20,00: ")
escreval("3- X-ALFACE COM QUIABO....................R$ 25,00: ")
escreval("4- X-NADA.................................R$ 35,00: ")
escreval("5- X-ESPINAFRE............................R$ 20,00: ")
escreval("6- X-MACAXERA.............................R$ 32,00: ")
leia(esc)

escolha esc
caso 1
valorlanche:= 15.00
texto:="QUANTOS X-BETERRABA DESEJA LEVAR?"
         
caso 2
valorlanche:= 20.00
texto:="QUANTOS X-CEBOLA COM ALHO DESEJA LEVAR?"
         
caso 3
valorlanche:= 25.00
texto:="QUANTOS X-ALFACE COM QUIABO DESEJA LEVAR?"
         
caso 4
valorlanche:= 35.00
texto:="QUANTOS X-NADA DESEJA LEVAR?"

caso 5
valorlanche:= 20.00
texto:="QUANTOS X-ESPINAFRE DESEJA LEVAR?"

caso 6
valorlanche:= 32.00
texto:="QUANTOS X-MACAXERA DESEJA LEVAR?"
fimescolha

se totlanc - qtdescolhidos > 1 entao
escreval(texto)
leia(qnt)
enquanto qtdescolhidos+qnt > totlanc faca
escreval("O NÚMERO DE LANCHES ULTRAPASSA O TOTAL INFORMADO")
escreval("")
escreval(texto)
leia(qnt)
fimenquanto
senao
qnt:= 1
fimse
qtdescolhidos:= qtdescolhidos + qnt
valorpagar:= valorpagar + valorlanche
qtdfalt:= qnt-1
fimse
fimpara

escreval("VALOR A PAGAR: ", valorpagar)
escreval("VALOR RECEBIDO: ")
leia(vlr)
se vlr>valorpagar entao
troc:= vlr-valorpagar
escreval("SEU TROCO É DE R$: ", troc)
senao
se vlr<valorpagar entao
dev:= abs(vlr-valorpagar)
enquanto vlr<valorpagar faca
escreval("AINDA FALTA R$: ", dev)
leia(vlfaltava)
vlr:= vlr+vlfaltava
dev:= dev-vlfaltava
fimenquanto
fimse
fimse

escreval("GASTO TOTAL: ", valorpagar)
se dev > 0 entao
escreval("SOBROU R$: ", dev)
fimse
se troc <> 0 entao
escreval("TROCO R$: ", troc)
fimse
fimalgoritmo
