Algoritmo "Calculadora"
Var
   n1, n2: real
   operacao: caracter
Inicio
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval ("Calculadora mt top")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreva ("Primeiro valor:")
   leia (n1)
   escreva ("Segundo valor:")
   leia (n2)
   escreval ("============================")
   escreval ("QUAL OPERA��O?")
   escreval ("Soma --> +")
   escreval ("Subtra��o --> -")
   escreval ("Multiplica��o --> *")
   escreval ("Divis�o --> /")
   escreval ("============================")
   leia (operacao)
   escolha (operacao)
   caso "+"
      escreval ("============================")
      escreval ("Resultado:", n1+n2)
      escreval ("============================")
   caso "-"
      escreval ("============================")
      escreval ("Resultado:", n1-n2)
      escreval ("============================")
   caso "*"
      escreval ("============================")
      escreval ("Resultado:", n1*n2)
      escreval ("============================")
   caso "/"
      escreval ("============================")
      escreval ("Resultado:", n1/n2)
      escreval ("============================")
   outrocaso
      escreval ("============================")
      escreval ("Tipo de opera��o invalida.")
      escreval ("============================")
   fimescolha
Fimalgoritmo