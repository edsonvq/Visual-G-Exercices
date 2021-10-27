algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2014
// Seção de Declarações 
var
soma,mediacla,mediaalu,n1,n2,n3,n4:real
aluno1,aluno2,aluno3,aluno4,aluno5:literal
mediaalu1,mediaalu2,mediaalu3,mediaalu4,mediaalu5:real
n:literal

f,i:inteiro
inicio
para f de 1 ate 5 faca
escreval("Digite o nome do ",f,"º aluno")
leia(n)
escreval("Digite a 1º nota do 1º semestre")
leia(n1)
escreval("Digite a 2º nota do 1º semestre")
leia(n2)
escreval("Digite a 1º nota do 2º semestre")
leia(n3)
escreval("Digite a 2º nota do 2º semestre")
leia(n4)
///////////////////////////////////////////////////////////////
se f = 1 entao
aluno1:=n
mediaalu1:=(n1+n2+n3+n4)/4
se mediaalu1 <=3 entao
escreval("Média ",mediaalu1)
escreval("Aluno Reprovado")
fimse
se (mediaalu1 >3) e(mediaalu1 <7) entao
escreval("Média ",mediaalu1)
escreval("Aluno em Exame")
fimse
se mediaalu1 >7 entao
escreval("Média ",mediaalu1)
escreval("Aluno Aprovado")
fimse
fimse
///////////////////////////////////////////////////////////////
se f = 2 entao
aluno2:=n
mediaalu2:=(n1+n2+n3+n4)/4
se mediaalu2 <=3 entao
escreval("Média ",mediaalu1)
escreval("Aluno Reprovado")
fimse
se (mediaalu2 >3) e(mediaalu2 <7) entao
escreval("Média ",mediaalu2)
escreval("Aluno em Exame")
fimse
se mediaalu2 >7 entao
escreval("Média ",mediaalu2)
escreval("Aluno Aprovado")
fimse
fimse
///////////////////////////////////////////////////////////////
se f = 3 entao
aluno3:=n
mediaalu3:=(n1+n2+n3+n4)/4
se mediaalu3 <=3 entao
escreval("Média ",mediaalu3)
escreval("Aluno Reprovado")
fimse
se (mediaalu3 >3) e(mediaalu3 <7) entao
escreval("Média ",mediaalu3)
escreval("Aluno em Exame")
fimse
se mediaalu3 >7 entao
escreval("Média ",mediaalu3)
escreval("Aluno Aprovado")
fimse
fimse
///////////////////////////////////////////////////////////////
se f = 4 entao
aluno4:=n
mediaalu4:=(n1+n2+n3+n4)/4
se mediaalu4 <=3 entao
escreval("Média ",mediaalu4)
escreval("Aluno Reprovado")
fimse
se (mediaalu4 >3) e(mediaalu4 <7) entao
escreval("Média ",mediaalu4)
escreval("Aluno em Exame")
fimse
se mediaalu4 >7 entao
escreval("Média ",mediaalu4)
escreval("Aluno Aprovado")
fimse
fimse
///////////////////////////////////////////////////////////////
se f = 5 entao
aluno5:=n
mediaalu5:=(n1+n2+n3+n4)/4
se mediaalu5 <=3 entao
escreval("Média ",mediaalu5)
escreval("Aluno Reprovado")
fimse
se (mediaalu5 >3) e(mediaalu5 <7) entao
escreval("Média ",mediaalu5)
escreval("Aluno em Exame")
fimse
se mediaalu5 >7 entao
escreval("Média ",mediaalu5)
escreval("Aluno Aprovado")
fimse
fimse
fimpara
///////////////////////////////////////////////////////////////
soma:=mediaalu1+mediaalu2+mediaalu3+mediaalu4+mediaalu5
mediacla:=soma/5
escreval ("")
escreval ("Media da classe:",mediacla)
escreval ("")
se mediaalu1 < mediacla entao
escreval ("Aluno ",aluno1," esta abaixo a media da classe")
senao
escreval ("Aluno ",aluno1," esta acima a media da classe")
fimse
se mediaalu2 < mediacla entao
escreval ("Aluno ",aluno2," esta abaixo a media da classe")
senao
escreval ("Aluno ",aluno2," esta acima a media da classe")
fimse
se mediaalu3 < mediacla entao
escreval ("Aluno ",aluno3," esta abaixo a media da classe")
senao
escreval ("Aluno ",aluno3," esta acima a media da classe")
fimse
se mediaalu4 < mediacla entao
escreval ("Aluno ",aluno4," esta abaixo a media da classe")
senao
escreval ("Aluno ",aluno4," esta acima a media da classe")
fimse
se mediaalu5 < mediacla entao
escreval ("Aluno ",aluno5," esta abaixo a media da classe")
senao
escreval ("Aluno ",aluno5," esta acima a media da classe")
fimse
fimalgoritmo
