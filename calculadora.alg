algoritmo "semnome"
// Função :
// Autor :
// Data : 29/03/2014
// Seção de Declarações 
var
op: inteiro
r,n1,n2:real
inicio
escreval ("escolha")
escreval ("1-adição")
escreval ("2-sub")
escreval ("3-div")
escreval ("4-multi")
leia (op)
escreval ("ente com o primeiro numero")
leia (n1)
escreval ("entre com o segundo numero")
leia (n2)
escolha op
caso 1
r:= n1+n2
escreval ("resultado da soma ",r)
caso 2
r:= n1-n2
escreval ("resultado da sub ",r)
caso 3
r:= n1/n2
escreval ("resultado da div ",r)
caso 4
r:= n1*n2
escreval ("resultado da multi ", r)
outrocaso
escreval ("opção inválida")
fimescolha
// Seção de Comandos 
fimalgoritmo
