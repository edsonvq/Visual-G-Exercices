algoritmo "DELTA"
// Função :
// Autor :
// Data : 13/03/2014
// Seção de Declarações
var
A,B,C,D,X1,X2: REAL
inicio
escreval("Digite o valor de A ")
leia(A)
escreval("Digite o valor de B ")
leia(B)
escreval("Digite o valor de C ")
leia(C)
D:= B^2-4*A*C
SE A>0 ENTAO
X1:=(-B+RAIZQ(D))/(2*A)
X2:=(-B-RAIZQ(D))/(2*A)
escreval("X1= ",X1)
escreval("X2= ",X2)
SENAO
ESCREVA("X NÃO POSSUI RAIZ REAL")
FIMSE
fimalgoritmo
