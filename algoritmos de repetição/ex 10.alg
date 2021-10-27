algoritmo "semnome"
// Função :
// Autor :
// Data : 15/05/2014
// Seção de Declarações
var
n,vezes,num,r,i,k,snum:inteiro
u:literal
inicio
escreval("você quer usar a tabuada de qual número?")
leia(n)
escreval("a tabuada devera começar com qual numero ?")
leia(vezes)
escreval(" a tabuada devera acabar com qual numero ?")
leia(num)
escreval("qual estrutura de repetição você prefere usar?(PARA,REPITA,ENQUANTO)")
leia(u)
snum:=num+1
se u="PARA" entao
   para i de vezes ate num faca
      r:=i*n
      escreval(n," x",i,"=",r)
   fimpara
fimse
se u="enquanto" entao
enquanto vezes<>snum faca
r:=vezes*n
escreval(n," x",vezes,"=",r)
vezes:=vezes+1
fimenquanto
fimse
se u="repita" entao
   repita
      r:=vezes*n
      escreval(n," x",vezes,"=",r)
      vezes:=vezes+1
      ate vezes=snum
   fimse
   
fimalgoritmo
