Algoritmo "Peso ideal"

Var
   h: real
   sexo: caracter
Inicio
   escreva("Qual a sua altura? ")
   leia (h)
   escreval ("Voc� � homem (H) ou mulher (M)?")
   escreva ("R:")
   leia (sexo)
   escolha (sexo)
   caso "H"
      escreval ("O seu peso ideal baseando-se na sua altura � de",(72.7*h)-58," kg")
   caso "M"
      escreval ("O seu peso ideal baseando-se na sua altura � de",(62.1*h)-44.7," kg")
   fimescolha
Fimalgoritmo