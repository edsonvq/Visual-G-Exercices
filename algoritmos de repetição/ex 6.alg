algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2014
// Se��o de Declara��es 
var
pes1,pes2,soma,p,media:real
i,es,boip,boim:LITERAL
b,c:inteiro
inicio
pes1:=0
pes2:=9999999
limpatela
escreval("Digite quantos bois s�o:")
leia(b)

repita
c:=c+1
escreval("Digite a identifica��o do",c,"� boi:")
leia(i)

escreval("Digite o peso do boi:")
leia(p)

se p > pes1 entao
boip:=i
pes1:=p
fimse
se p < pes2 entao
boim:=i
pes2:=p
fimse
soma:=soma+p

ate b=c

fimrepita
media:=soma/b
escreval("Total dos pesos: ",soma)
escreval("M�dias dos pesos: ",media:2:2)
escreval("Boi mais magro: ",boim)
escreval("Boi mais gordo: ",boip)
fimalgoritmo
