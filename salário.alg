algoritmo "sal�rio/funcion�rio"
// Fun��o :Achar o sal�rio final de cada funcion�rio
// Autor :Bruno Veronez, Pedro Crioni e Yuri Silva
// Data : 01/04/2014
// Se��o de Declara��es 
var
n:literal
the,sb,irpf,inss,b,sl,tb,tc,ac,fr,sh:real
he,f,a,ts:inteiro
inicio
// Se��o de Comandos
Escreval ("NOME DO FUNCION�RIO:")
leia(n)
escreval("SAL�RIO BASE:")
leia(sb)
escreval ("TOTAL DE HORAS EXTRAS TRABALHADAS:")
leia(he)
escreval("TOTAL DE FALTAS DENTRO DO M�S:")
leia(f)
escreval("ANO DE ADMISS�O:")
leia(a)
se he>0 entao
sh:= (sb/240)
the:= sh*1.5*he
fimse
ac:= ((2014-a)*(0.01*sb))
se f=0 entao
b:=(sb*0.05)
senao
se f>0 entao
b:=0
fimse
fimse
tc:=(sb+b+the+ac)
se tc<=1787.77 entao
irpf:=(0)
senao
se (tc>=1787.78) e (tc<=2679.29) entao
irpf:=((tc*0.075)-134.08)
senao
se (tc>=2679.30) e (tc<=3572.43) entao
irpf:=((tc*0.15)-335.03)
senao
se (tc>=3572.44) e (tc<=4463.81) entao
irpf:=((tc*0.225)-602.96)
senao
se (tc>4463.81) entao
irpf:= ((tc*0.275)-826.15)
fimse
fimse
fimse
fimse
fimse
se (tc<=1317.07) entao
inss:=(0.08*tc)
senao
se (tc>=1317.08) e (tc<=2195.12) entao
inss:=(0.09*tc)
senao
se (tc>=2195.13) e (tc<=4390.24) entao
inss:=(0.11*tc)
senao
se (tc>=4390.25) entao
inss:=482.93
fimse
fimse
fimse
fimse
ts:=(2014-a)
fr:=(f*(sb/30))
tb:=(fr+irpf+inss)
sl:=(tc-tb)
escreval("NOME DO FUNCION�RIO: ",n)
escreval("TEMPO DE SERVI�O: ",ts," ANOS")
escreval("N�MERO DE HORAS EXTRAS TRABALHADAS: ",he)
escreval("VALOR TOTAL DE HORAS EXTRAS(R$): ",the :2:2)
escreval("TOTAL DE FALTAS: ",f)
escreval("VALOR TOTAL DE FALTAS(R$): ",fr :2:2)
escreval("BONIFICA��O DE 5%(R$): ",b :2:2)
escreval("VALOR DE DESCONTO IRPF: R$ ",irpf:2:2)
escreval("VALOR DE DESCONTO INSS: R$ ",inss:2:2)
escreval("SAL�RIO BASE: R$ ",sb)
escreval("TOTAL DE CR�DITO: R$ ",tc:2:2)
escreval("TOTAL DE D�BITO: R$ ",tb:2:2)
escreval("SAL�RIO LIQU�DO: R$ ",sl:2:2)

fimalgoritmo
