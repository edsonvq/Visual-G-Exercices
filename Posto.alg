algoritmo "Posto"
// Fun��o :
// Autor :
// Data : 18/02/2014
// Se��o de Declara��es 
var
VLC,DIS,CMA,QC,T:REAL
//Inicio
inicio
Escreval("Digite o valor do litro do combust�vel")
 leia(VLC)
Escreval("Digite a dist�ncia a ser percorrida")
 leia(DIS)
Escreval("Digite o consumo m�dio do autom�vel(s� o km)")
 leia(CMA)
// Se��o de Comandos
QC := (DIS/CMA)
T := (VLC*QC)
Escreval("Quantidade de combustivel",QC)
Escreval("Valor total em reais",T)
fimalgoritmo
