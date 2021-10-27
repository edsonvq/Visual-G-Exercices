algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2014
// Seção de Declarações 
var
qp,qi,c,n:inteiro
inicio
para c de 1 ate 10 faca
escreval ("Digite o ",c,"° número")
leia(n)
se n mod 2=0 entao
qp:=qp+1
senao
qi:=qi+1
fimse
fimpara
escreval ("quantidade de números pares", qp)
escreval ("quantidade de números impares", qi)
// Seção de Comandos 
fimalgoritmo
