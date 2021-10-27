algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2014
// Seção de Declarações 
var
maiort,menort,mdano,n,soma,maiorm,menorm:real
f:inteiro
inicio
maiort:=0
menort:=9999999
para f de 1 ate 12 faca
escreval("Digite a temperatura do ",f,"º mes do ano")
leia(n)
soma:=soma+n
se n > maiort entao
maiort:=n
maiorm:=f
fimse
se n < menort entao
menort:=n
menorm:=f
fimse
fimpara
mdano:=soma/12
escreval ("A maior temperatura do ano foi de:",maiort,"º no mês :",maiorm)
escreval ("A menor temperatura do ano foi de:",menort,"º no mês :",menorm)
escreval ("A media anual foi:",mdano: 2,"º" )

fimalgoritmo
