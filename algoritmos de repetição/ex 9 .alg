algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2014
// Se��o de Declara��es 
var
k,i:inteiro
b,h,a,at,sa:real

inicio
escreval (" quantos comodos deseja calcular ?")
leia (k)
para i de 1 ate k faca
escreval("digite a base do ",i," comodo")
leia(b)
escreval ("digite a altura do ",i," comodo")
leia(h)
a:=b*h
sa:=sa+a
escreval("a area do comodo �: ",a," metros")
fimpara
at:=sa
escreval("a area total a ser construida �: ",at," metros")
fimalgoritmo
