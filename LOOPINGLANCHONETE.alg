algoritmo "semnome"
// Função :
// Autor : Edson e Bruno
// Data : 27/03/2014
// Seção de Declarações
var
valor,troco,valorpagar,valorlanche,dev,vlf,falta:real
op,qnt,f,total,qtdfalt,lanche,escolhidos:inteiro
texto:literal

inicio
escreval("QUANTOS LANCHES DESEJA LEVAR?")
leia(total)
//////////////////////////////////////////
qtdfalt:= 0
valorpagar:= 0
valorlanche:= 0
//////////////////////////////////////////
para f de 1 ate total faca
se qtdfalt > 0 entao
valorpagar:= valorpagar + valorlanche
qtdfalt:= qtdfalt - 1
senao
//////////////////////////////////////////
escreval("******************** CARDAPIO ************************")
escreval("* 1- X-BETERRABA............................R$ 15,00 *")
escreval("* 2- X-CEBOLA COM ALHO......................R$ 20,00 *")
escreval("* 3- X-ALFACE COM QUIABO....................R$ 25,00 *")
escreval("* 4- X-NADA.................................R$ 35,00 *")
escreval("* 5- X-ESPINAFRE............................R$ 20,00 *")
escreval("* 6- X-MACAXERA.............................R$ 32,00 *")
escreval("******************************************************")
leia(op)
//////////////////////////////////////////
escolha op
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
//////////////////////////////////////////
se total - escolhidos > 1 entao
escreval(texto)
leia(qnt)
//////////////////////////////////////////
enquanto escolhidos+qnt > total faca
escreval("O NÚMERO DE LANCHES ULTRAPASSA O TOTAL INFORMADO")
escreval("")
escreval(texto)
leia(qnt)
fimenquanto
//////////////////////////////////////////
senao
qnt:= 1
fimse
escolhidos:= escolhidos + qnt
valorpagar:= valorpagar + valorlanche
qtdfalt:= qnt-1
fimse
limpatela
fimpara
//////////////////////////////////////////
escreval("VALOR A PAGAR: ", valorpagar)
escreval("VALOR RECEBIDO: ")
leia(valor)
se valor>valorpagar entao
troco:= valor-valorpagar
senao
se valor<valorpagar entao
dev:= abs(valor-valorpagar)
//////////////////////////////////////////
enquanto valor<valorpagar faca
escreval("AINDA FALTA R$: ", dev)
leia(falta)
vlf:= (falta-dev)
valor:= valor+falta
dev:= dev-falta
fimenquanto
//////////////////////////////////////////
fimse
fimse
//////////////////////////////////////////
limpatela
escreval("********************")
escreval(" GASTO TOTAL: ", valorpagar)
se vlf > 0 entao
Escreval(" TROCO: ", abs (vlf))
fimse
se troco <> 0 entao
Escreval(" TROCO: ", troco,)
fimse
escreval(" VOLTE SEMPRE!!!")
escreval("********************")
//////////////////////////////////////////
fimalgoritmo
