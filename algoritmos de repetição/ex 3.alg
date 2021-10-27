algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2014
// Seção de Declarações
var
a,esc:inteiro
soma,media,n:real
inicio
escreval("Quantos numeros deseja calcular?")
leia(esc)
a:=0
repita
a:=a+1
escreval("Digite ",a,"º numero")
leia(n)
soma:=soma+n
se a=esc entao
interrompa
fimse
fimrepita
media:=soma/a
escreval("A soma é: ",soma)
Escreval("A média é: ",media)
fimalgoritmo
