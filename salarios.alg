algoritmo "salario"
// Fun��o :
// Autor :
// Data : 16/03/2014
// Se��o de Declara��es
var
sal, ano,cargo, ger, super, encar, op, aux, src, stt, ad: real
nome: literal

inicio
ger := 2.5
super := 2.7
encar := 3
op := 2.9
aux := 3.1

ESCREVAL ("ESCREVFA O NOME DO FUNCION�RIO")
LEIA (nome)
ESCREVAL ("DIGITE O SAL�RIO DO FUNCION�RIO")
LEIA (sal)
ESCREVAL ("DIGITE O ANO DE ADMISS�O")
LEIA (ad)

ESCREVAL ("ESCOLHA O CARGO DO FUNCION�RIO")
ESCREVAL ("(1) PARA GERENTE")
ESCREVAL ("(2) PARA SUPERVISOR")
ESCREVAL ("(3) PARA ENCARREGADO")
ESCREVAL ("(4) PARA OPERADOR")
ESCREVAL ("(5) PARA AUXILIAR")
LEIA (cargo)
se (cargo<1) ou (cargo>5) entao
ESCREVAL ("OP��O INV�LIDA")
senao

         se cargo = 1 entao
            src := (sal*ger)/100
            ano := (2014-ad)
            stt := (ano*sal*0.03)
            ESCREVAL ("NOME DO FUNCION�RIO: ",nome)
            ESCREVAL ("SAL�RIO BASE: ",sal)
            ESCREVAL ("AUMENTO REEFERENTE AO CARGO: ", src)
            ESCREVAL ("AUMENTO REFERENTE AO TEMPO DE TRABALHO: ", stt)
         fimse
         se cargo = 2 entao
            src := (sal*super)/100
            ano := (2014-ad)
            stt := (ano*sal*0.03)
            ESCREVAL ("NOME DO FUNCION�RIO: ",nome)
            ESCREVAL ("SAL�RIO BASE: ",sal)
            ESCREVAL ("AUMENTO REEFERENTE AO CARGO: ", src)
            ESCREVAL ("AUMENTO REFERENTE AO TEMPO DE TRABALHO: ", stt)
         fimse
         se cargo = 3 entao
            src := (sal*encar)/100
            ano := (2014-ad)
            stt := (ano*sal*0.03)
            ESCREVAL ("NOME DO FUNCION�RIO: ",nome)
            ESCREVAL ("SAL�RIO BASE: ",sal)
            ESCREVAL ("AUMENTO REEFERENTE AO CARGO: ", src)
            ESCREVAL ("AUMENTO REFERENTE AO TEMPO DE TRABALHO: ", stt)
         Fimse
         se cargo = 4 entao
            src := (sal*op)/100
            ano := (2014-ad)
            stt := (ano*sal*0.03)
            ESCREVAL ("NOME DO FUNCION�RIO: ",nome)
            ESCREVAL ("SAL�RIO BASE: ",sal)
            ESCREVAL ("AUMENTO REEFERENTE AO CARGO: ", src)
            ESCREVAL ("AUMENTO REFERENTE AO TEMPO DE TRABALHO: ", stt)
         fimse
         se cargo = 5 entao
            src := (sal*aux)/100
            ano := (2014-ad)
            stt := (ano*sal*0.03)
            ESCREVAL ("NOME DO FUNCION�RIO: ",nome)
            ESCREVAL ("SAL�RIO BASE: ",sal)
            ESCREVAL ("AUMENTO REEFERENTE AO CARGO: ", src)
            ESCREVAL ("AUMENTO REFERENTE AO TEMPO DE TRABALHO: ", stt)
         fimse
fimse


fimalgoritmo
