algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2014
// Seção de Declarações 
var
kl,soma,com,dis,menos,mais:real
i,car1,car2:LITERAL
b,c:inteiro
inicio
menos:=0
mais:=9999999
repita
limpatela
escreval("Digite a distancia percorrida:")
leia(dis)
se dis=0 entao
interrompa
fimse
c:=c+1
escreval("Digite a identificação do",c,"º carro:")
leia(i)
escreval("Total de litros de gasolina que o carro consumiu:")
leia(com)
se com>0 entao
kl:= dis/com
fimse
se kl > menos entao
menos:=kl
car1:= i
fimse
se kl < mais entao
mais:=kl
car2:=i
fimse



fimrepita

escreval("Mais economico: ",car1)
escreval("Menos economico: ",car2)

fimalgoritmo
