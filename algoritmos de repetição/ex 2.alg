algoritmo "semnome"
// Função :
// Autor :
// Data : 13/05/2014
// Seção de Declarações 
var
i,n,par,ipar,esc:inteiro
pori,porp:real
inicio
escreval("Digite a quantidade de numeros")
leia(esc)

enquanto i < esc faca
escreval ("Digite algum numero")
leia (n)
se(n)mod 2=0 entao
par:=par+1
senao
ipar:=ipar+1
fimse
i:=i+1
fimenquanto
se par > 0 entao
porp:=(100*par)/esc
fimse
se ipar > 0 entao
pori:=(100*ipar)/esc
fimse
escreval ("Numeros pares",par)
escreval ("Numeros impares",ipar)
escreval ("Porcentagem dos numeros pares",porp,"%")
escreval ("Porcentagem dos numeros impares",pori,"%")
fimalgoritmo

