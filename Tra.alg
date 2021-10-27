algoritmo "semnome"

var
sexo,a,aluno:literal
nota,mds,mdaluno,menormd,maiormd,f,sexof,sexom,acmnota,acmmd,cel:real
amaiormd,amenormd,sexomaiornota,sexomenornota:literal
aprovados,reprovados,mdaprovados,mdreprovados,acmaprovados,acmreprovados,mdm,mdf,notam,notaf:real

inicio

maiormd:= 0
menormd:= 999999999

a:="sim"
enquanto a="sim"   faca
   cel:=cel+1
   limpatela
   escreval("Digite o nome do",cel,"º Aluno")
   leia(aluno)
   /////////////////////////////////////////////////////////////////////
   enquanto f < 3 faca
      f:= f+1
      escreval("Digite a",f,"º nota de ", aluno)
      leia(nota)
      acmnota:= acmnota+nota
   fimenquanto
   /////////////////////////////////////////////////////////////////////
   mdaluno:=acmnota/3
   acmmd:=acmmd+mdaluno
   /////////////////////////////////////////////////////////////////////
   se mdaluno >=6 entao
      aprovados:=aprovados+1
      acmaprovados:= acmaprovados+mdaluno
      escreval("Digite o sexo do aluno (M ou F):")
      leia(sexo)
      se sexo= "M" entao
         sexom:= sexom+1
         notam:= notam+mdaluno
      senao
         sexof:= sexof+1
         notaf:= notaf+mdaluno
      fimse
      /////////////////////////////////////////////////////////////////////
   senao
      reprovados:= reprovados+1
      acmreprovados:= acmreprovados+mdaluno
      escreval("Digite o sexo do aluno (M ou F):")
      leia(sexo)
      se sexo= "M" entao
         sexom:= sexom+1
         notam:= notam+mdaluno
      senao
         sexof:= sexof+1
         notaf:= notaf+mdaluno
      fimse
   fimse
   /////////////////////////////////////////////////////////////////////
   se mdaluno > maiormd entao
      maiormd:= mdaluno
      amaiormd:= aluno
      sexomaiornota:= sexo
   fimse
   ////////////////////////////////////////////////////////////////////
   se mdaluno < menormd entao
      menormd:= mdaluno
      amenormd:= aluno
      sexomenornota:= sexo
   fimse
   ////////////////////////////////////////////////////////////////////
   escreval("Deseja repetir a operacao (SIM ou NAO)?")
   leia(a)
   f:= 0
   acmnota:= 0
fimenquanto
//////////////////////////////////////////////////////////////////// ]
se aprovados >0 entao
mdaprovados:=acmaprovados/aprovados
fimse
se reprovados >0 entao
mdreprovados:=acmreprovados/reprovados
fimse
se cel >0 entao
mds:=acmmd/cel
fimse
se sexof >0 entao
mdf:=notaf/sexof
fimse
se sexom >0 entao
mdm:=notam/sexom
fimse
///////////////////////////////////////////////////////////////////
escreval("Média da sala: ", mds:2:2)
escreval("Menor média: ",menormd:2:2," Aluno: ",amenormd," Sexo: ",sexomenornota)
escreval("Maior média: ",maiormd:2:2," Aluno: ",amaiormd," Sexo: ",sexomaiornota)
escreval("Quantidade de alunos aprovados: ", aprovados)
escreval("Quantidade de alunos reprovados: ",reprovados)
escreval("Média dos alunos aprovados: ",mdaprovados:2:2)
escreval("Média dos alunos reprovados: ",mdreprovados:2:2)
escreval("Quantidade de homens na sala: ",sexom)
escreval("Quantidade de mulheres na sala: ",sexof)
escreval("Média das notas das mulheres: ",mdf:2:2)
escreval("Média das notas dos homens: ",mdm:2:2)


fimalgoritmo

