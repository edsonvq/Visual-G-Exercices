
algoritmo "Peças"
// Função :
// Autor :
// Data : 22/04/2014
// Seção de Declarações 
var
maior,menor,mp,md:real
f,vl,num:inteiro
inicio
// Seção de Comandos
maior:=0
menor:=99999
para f de 2 ate 6 faca
escreval("DIGITE O TOTAL DE PEÇAS PRODUZIDAS NA ",f,"ª FEIRA")
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
escreval("MAIOR N° DE PEÇAS PRODUZIDAS:",maior)
escreval("MENOR N° DE PEÇAS PRODUZIDAS:",menor)
escreval("VALOR TOTAL DE PEÇAS PRODUZIDAS:",vl)
escreval("A MÉDIA DIÁRIA DE PEÇAS PRODUZIDAS É:",md)
Escreval("MÉDIA DE PEÇAS PRODUZIDAS NA SEMANA",mp,"%")
fimalgoritmo
