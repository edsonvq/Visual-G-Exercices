algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/05/2014
// Se��o de Declara��es
var
i:inteiro
soma,media:real
n,es:LITERAL
inicio
repita
limpatela
escreval("Digite um nome")
leia(n)
escreval("Digite a idade")
leia(i)
escreval("0 - 10  | crian�a")
escreval("11 - 18 | adolescente")
escreval("19 - 25 | jovem")
escreval("26 - 35 | adulto")
escreval("36 - 50 | experiente")
escreval("50 +    | idoso")
se i <=10 entao
escreval("")
escreval(n," � crian�a")
escreval("")
fimse
se (i >=11) e (i <=18) entao
escreval("")
escreval(n," � adolescente")
escreval("")
fimse
se (i >=19) e (i <=25) entao
escreval("")
escreval(n," � jovem")
escreval("")
fimse
se (i >26) e (i <=35) entao
escreval("")
escreval(n," � adulto")
escreval("")
fimse
se (i >=36) e (i <=50) entao
escreval("")
escreval(n," � experiente")
escreval("")
fimse
se (i >50) e (i <150) entao
escreval("")
escreval(n," � idoso")
escreval("")
fimse
se i >=150 entao
escreval("")
escreval(n," � morto")
escreval("")
fimse
escreval("Deseja continuar ?")
leia(es)
ate es="nao"
interrompa
fimrepita
fimalgoritmo
