algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2014
// Se��o de Declara��es 
var
maior,menor,num:real
i:inteiro
inicio
maior:=0
menor:=99999
para i de 1 ate 15 faca
escreval ("entre com o",i," n�mero")
leia(num)
se num > maior entao
maior:= num
fimse
se num < menor entao
menor:= num
fimse
fimpara
escreval ("maior n�mero digitado", maior)
escreval ("menor n�mero digitado", menor)
// Se��o de Comandos 
fimalgoritmo
