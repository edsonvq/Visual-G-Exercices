algoritmo "triangulos"
// Fun��o :Mostrar se forma um tri�ngulo
// Autor :Edson e Bruno
// Data : 18/03/2014
// Se��o de Declara��es 

var
A, B,C:real
inicio
// Se��o de Comandos
escreval("Digite o lado A")
leia(A)
escreval("Digite o lado B")
leia(B)
escreval("Digite o lado C")
leia(C)
limpatela
se (A<B+C) e (B<C+A) e (C<A+B) entao
   se (A=B) e (C=B) entao
   escreval("O tri�ngulo � Eq�il�tero")
   senao
   se (A=B) ou (A=C) ou (B=C) entao
   escreval("O tri�ngulo � Is�celes")
   senao
   escreval("O tri�ngulo � Escaleno")
      fimse
   fimse
senao
     escreval("Os tr�s lados n�o formam um tri�ngulo")
fimse
fimalgoritmo
