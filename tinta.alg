algoritmo "tinta"
// Função :
// Autor :
// Data : 27/02/2014
// Seção de Declarações 
var
R,A,VL,QT,RD,P,AT,QL,CUS:real
inicio
escreval("Digite o valor do raio")
leia(R)
escreval("Digite a altura")
leia(A)
escreval("Digite o valor da lata")
leia(VL)
escreval("Digite a quantidade de litros da lata")
leia(QT)
escreval("Digite o rendimento do Litro")
leia(RD)

P:= (2*3.14*r)
AT:= (P*A)
QL:= (AT/RD)
CUS:= (QL*VL)

escreval("QUANTIDADE DE LATAS: ",QL:2:2)
escreval("CUSTO DA PINTURA: ",CUS:2:2)
fimalgoritmo
