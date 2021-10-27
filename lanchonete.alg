algoritmo "lanchonete"
// Função :
// Autor :
// Data : 29/03/2014
// Seção de Declarações
var
qntd,lanche,vlrp,troco,faltou,total:inteiro

inicio
escreval ("**************LANCHONETE COMABEM E PASSE MAL**********************")
escreval ("******************* CARDAPIO DE LANCHES***************************")
escreval ("1- X-BETERRABA............................R$ 15,00")
escreval ("2- X-CEBOLA COM ALHO......................R$ 20,00")
escreval ("3- X-ALFACE COM QUIABO...................R$ 25,00")
escreval ("4- X-NADA.................................R$ 35,00")
escreval ("5- X-ESPINAFRE............................R$ 20,00")
escreval ("6- X-MACAXERA.............................R$ 32,00")
escreval ("ESCOLHA O NÚMERO DOS LACNHES ACIMA:")
leia(lanche)
se lanche>6 entao
escreval ("OPÇÃO INVÁLIDA")
senao
escreval ("QUANTOS LANCHES DESEJA COMPRAR?")
leia (qntd)
fimse

escolha lanche
caso 1
total:= 15*qntd
escreval ("VOCÊ ESCLHEU O X-BETERRABA")
escreval ("QUANTIDADE COMPRADA: ",qntd)
escreval ("VALOR DA COMPRA: R$",total)
escreval ("")
escreval ("DIGITE O VALOR QUE IRÁ PAGAR:")
leia(vlrp)
se vlrp>total entao
troco:= vlrp-total
escreval ("O TROCO É DE R$",troco)
senao
se vlrp<total entao
faltou:= abs(vlrp-total)
escreval ("AINDA FALTA R$",faltou)
senao
escreval ("OBRIGADO E VOLTE SEMPRE - SE CONSEGUIR")
fimse
fimse
caso 2
total:= 20*qntd
escreval ("VOCÊ ESCOLHEU O X-CEBOLA COM ALHO")
escreval ("QUANTIDADE DA COMPRA: ",qntd)
escreval ("VALOR DA COMPRA R$",total)
escreval ("")
escreval ("DIGITE O VALOR QUE IRÁ PAGAR:")
leia (vlrp)
se vlrp>total entao
troco:= vlrp-total
escreval ("VALOR DO TROCO R$",troco)
senao
se vlrp<total entao
faltou:= abs(vlrp-total)
escreva ("AINDA FALTA R$",faltou)
senao
escreval ("OBRIGADO E VOLTE SEMPRE - SE CONSEGUIR")
fimse
fimse

caso 3
total:= 25*qntd
escreval ("VOCÊ ESCOLHEU O X-ALFACE COM QUIABO")
escreval ("QUANTIDADE COMPRADA: ",qntd)
escreval ("VALOR DA COMPRA R$",total)
escreval ("")
escreval ("DIGITE O VALOR QUE IRÁ PAGAR:")
leia(vlrp)
se vlrp>total entao
troco:= vlrp-total
escreval ("O TROCO É DE R$",troco)
senao
se vlrp<total entao
faltou:= abs(vlrp-total)
escreval ("AINDA FALTA R$",faltou)
senao
escreval ("OBRIGADO E VOLTE SEMPRE - SE CONSEGUIR")
fimse
fimse

caso 4
total:= 35*qntd
escreval ("VOCÊ ESCOLHEU O X-NADA")
escreval ("QUANTIDADE COMPRADA: ",qntd)
escreval ("VALOR DA COMPRA R$",total)
escreval ("")
escreval ("DIGITE O VALOR QUE IRÁ PAGAR:")
leia(vlrp)
se vlrp>total entao
troco:= vlrp-total
escreval ("O TROCO É DE R$",troco)
senao
se vlrp<total entao
faltou:= abs(vlrp-total)
escreval ("AINDA FALTA R$",faltou)
senao
escreval ("OBRIGADO E VOLTE SEMPRE - SE CONSEGUIR")
fimse
fimse

caso 5
total:= 20*qntd
escreval ("VOCÊ ESCOLHEU O X-ESPINAFRE")
escreval ("QUANTIDADE COMPRADA: ",qntd)
escreval ("VALOR DA COMPRA R$",total)
escreval ("")
escreval ("DIGITE O VALOR QUE IRÁ PAGAR:")
leia(vlrp)
se vlrp>total entao
troco:= vlrp-total
escreval ("O TROCO É DE R$",troco)
senao
se vlrp<total entao
faltou:= abs(vlrp-total)
escreval ("AINDA FALTA R$",faltou)
senao
escreval ("OBRIGADO E VOLTE SEMPRE - SE CONSEGUIR")
fimse
fimse

caso 6
total:= 32*qntd
escreval ("VOCÊ ESCOLHEU O X-MACAXERA")
escreval ("QUANTIDADE COMPRADA: ",qntd)
escreval ("VALOR DA COMPRA R$",total)
escreval ("")
escreval ("DIGITE O VALOR QUE IRÁ PAGAR:")
leia(vlrp)
se vlrp>total entao
troco:= vlrp-total
escreval ("O TROCO É DE R$",troco)
senao
se vlrp<total entao
faltou:= abs(vlrp-total)
escreval ("AINDA FALTA R$",faltou)
senao
escreval ("OBRIGADO E VOLTE SEMPRE - SE CONSEGUIR")
fimse
fimse


fimescolha





fimalgoritmo
