algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/03/2014
// Se��o de Declara��es 
var
c, k, f, t: real
OP: inteiro
inicio

Escreval ("Digite a temperatura")
Leia(t)
// Se��o de Comandos
//
Escreval ("Escolha o calculo que deseja")
Escreval ("Op��o1: Celsius para  Kelvin e Fahrnheit")
Escreval ("Op��o2: Fahrnheit para Celsius e Kelvin")
Escreval ("Op��o3: Kelvin para Fahrnheit e Celsius")
Leia(OP)
//
SE OP=1 ENTAO
K:= t+273
F:= t /5*9 + 32
Escreval ("Valor em F", F)
Escreval (" Valor em K", K)
FIMSE
SE OP=2 ENTAO
c:= (t-32) /1.8000
k:= c+273
Escreval ("Valor em k", K)
Escreval (" Valor em C", C)
FIMSE
SE OP=3 ENTAO
c:= t-273
f := (t * 1.8) - 459.67
Escreval ("Valor em c", C)
Escreval (" Valor em f", F)
FIMSE
fimalgoritmo
