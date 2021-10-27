algoritmo "Posto"
// Função :
// Autor :
// Data : 18/02/2014
// Seção de Declarações 
var
VLC,DIS,CMA,QC,T:REAL
//Inicio
inicio
Escreval("Digite o valor do litro do combustível")
 leia(VLC)
Escreval("Digite a distância a ser percorrida")
 leia(DIS)
Escreval("Digite o consumo médio do automóvel(só o km)")
 leia(CMA)
// Seção de Comandos
QC := (DIS/CMA)
T := (VLC*QC)
Escreval("Quantidade de combustivel",QC)
Escreval("Valor total em reais",T)
fimalgoritmo
