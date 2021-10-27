algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2014
// Seção de Declarações 
var
maior,menor,num:real
i:inteiro
inicio
maior:=0
menor:=99999
para i de 1 ate 15 faca
escreval ("entre com o",i," número")
leia(num)
se num > maior entao
maior:= num
fimse
se num < menor entao
menor:= num
fimse
fimpara
escreval ("maior número digitado", maior)
escreval ("menor número digitado", menor)
// Seção de Comandos 
fimalgoritmo
