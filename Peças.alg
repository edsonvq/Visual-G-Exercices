algoritmo "Pe�as"
// Fun��o :
// Autor :
// Data : 18/02/2014
// Se��o de Declara��es 
var
QTP1,QTP2,QTP3,QTP4,QTP5,VP,TP,TR,MDP,VMDP:REAL
inicio
ESCREVAL("Quantidade de pe�as fabricadas na segunda")
 Leia(QTP1)
ESCREVAL("Quantidade de pe�as fabricadas na ter�a")
 Leia(QTP2)
ESCREVAL("Quantidade de pe�as fabricadas na quarta")
 Leia(QTP3)
ESCREVAL("Quantidade de pe�as fabricadas na quinta")
 Leia(QTP4)
ESCREVAL("Quantidade de pe�as fabricadas na sexta")
 Leia(QTP5)
ESCREVAL("Valor da Pe�a")
 Leia(VP)
// Se��o de Comandos
TP := (QTP1+QTP2+QTP3+QTP4+QTP5)
TR := (TP*VP)
MDP := (TP/5)
VMDP := (TR/5)
ESCREVAL("Total de pe�as produzidas ",TP)
ESCREVAL("Total em reais de pe�as produzidas R$ ",TR)
ESCREVAL("M�dia di�ria de pe�as produzidas ",MDP)
ESCREVAL("Valor m�dio di�rio da produ��o R$ ",VMDP)
fimalgoritmo
