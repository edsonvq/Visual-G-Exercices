algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/05/2014
// Se��o de Declara��es
var
a,esc:inteiro
soma,media,n:real
inicio
escreval("Quantos numeros deseja calcular?")
leia(esc)
a:=0
repita
a:=a+1
escreval("Digite ",a,"� numero")
leia(n)
soma:=soma+n
se a=esc entao
interrompa
fimse
fimrepita
media:=soma/a
escreval("A soma �: ",soma)
Escreval("A m�dia �: ",media)
fimalgoritmo
