
algoritmo "Pe�as"
// Fun��o :
// Autor :
// Data : 22/04/2014
// Se��o de Declara��es 
var
maior,menor,mp,md:real
f,vl,num:inteiro
inicio
// Se��o de Comandos
maior:=0
menor:=99999
para f de 2 ate 6 faca
escreval("DIGITE O TOTAL DE PE�AS PRODUZIDAS NA ",f,"� FEIRA")
leia(num)
vl:=vl+num
se num>maior  entao
maior:=num
fimse
se num<menor entao
menor:=num
fimse
fimpara
mp:=(vl*100)/1000
md:=vl/5
escreval("MAIOR N� DE PE�AS PRODUZIDAS:",maior)
escreval("MENOR N� DE PE�AS PRODUZIDAS:",menor)
escreval("VALOR TOTAL DE PE�AS PRODUZIDAS:",vl)
escreval("A M�DIA DI�RIA DE PE�AS PRODUZIDAS �:",md)
Escreval("M�DIA DE PE�AS PRODUZIDAS NA SEMANA",mp,"%")
fimalgoritmo
