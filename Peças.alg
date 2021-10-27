algoritmo "Peças"
// Função :
// Autor :
// Data : 18/02/2014
// Seção de Declarações 
var
QTP1,QTP2,QTP3,QTP4,QTP5,VP,TP,TR,MDP,VMDP:REAL
inicio
ESCREVAL("Quantidade de peças fabricadas na segunda")
 Leia(QTP1)
ESCREVAL("Quantidade de peças fabricadas na terça")
 Leia(QTP2)
ESCREVAL("Quantidade de peças fabricadas na quarta")
 Leia(QTP3)
ESCREVAL("Quantidade de peças fabricadas na quinta")
 Leia(QTP4)
ESCREVAL("Quantidade de peças fabricadas na sexta")
 Leia(QTP5)
ESCREVAL("Valor da Peça")
 Leia(VP)
// Seção de Comandos
TP := (QTP1+QTP2+QTP3+QTP4+QTP5)
TR := (TP*VP)
MDP := (TP/5)
VMDP := (TR/5)
ESCREVAL("Total de peças produzidas ",TP)
ESCREVAL("Total em reais de peças produzidas R$ ",TR)
ESCREVAL("Média diária de peças produzidas ",MDP)
ESCREVAL("Valor médio diário da produção R$ ",VMDP)
fimalgoritmo
