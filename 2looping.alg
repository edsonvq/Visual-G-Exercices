algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2014
// Se��o de Declara��es 
var
qp,qi,c,n:inteiro
inicio
para c de 1 ate 10 faca
escreval ("Digite o ",c,"� n�mero")
leia(n)
se n mod 2=0 entao
qp:=qp+1
senao
qi:=qi+1
fimse
fimpara
escreval ("quantidade de n�meros pares", qp)
escreval ("quantidade de n�meros impares", qi)
// Se��o de Comandos 
fimalgoritmo
