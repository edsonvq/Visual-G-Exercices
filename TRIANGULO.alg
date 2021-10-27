algoritmo "triangulos"
// Função :Mostrar se forma um triângulo
// Autor :Edson e Bruno
// Data : 18/03/2014
// Seção de Declarações 

var
A, B,C:real
inicio
// Seção de Comandos
escreval("Digite o lado A")
leia(A)
escreval("Digite o lado B")
leia(B)
escreval("Digite o lado C")
leia(C)
limpatela
se (A<B+C) e (B<C+A) e (C<A+B) entao
   se (A=B) e (C=B) entao
   escreval("O triângulo é Eqüilátero")
   senao
   se (A=B) ou (A=C) ou (B=C) entao
   escreval("O triângulo é Isóceles")
   senao
   escreval("O triângulo é Escaleno")
      fimse
   fimse
senao
     escreval("Os três lados não formam um triângulo")
fimse
fimalgoritmo
