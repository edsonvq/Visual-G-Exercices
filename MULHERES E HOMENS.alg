algoritmo "semnome"
// Função :
// Autor :
// Data : 08/05/2014
// Seção de Declarações 
var
i,m,f:inteiro
s,n:literal
pm,pf:real
inicio

para i de 1 ate 10 faca
escreval ("Digite o",i,"ª nome:")
leia(n)
escreval ("Digite o sexo de ",n,":")
leia(s)
se s="m" entao
m:=m+1
senao
f:=f+1
fimse
pm:=100*m/10
pf:=100*f/10
fimpara
escreval ("Homens:",m)
escreval ("Mulheres:",f)
escreval ("Porcentagem dos homens:",pm)
escreval ("Porcentagem dos mulheres:",pf)
fimalgoritmo
