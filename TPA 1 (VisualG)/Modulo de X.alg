Algoritmo "Modulo de X"
Var
   numero, numero2: inteiro
Inicio
   Escreva ("Digite um valor:")
   leia (numero)
   se (numero >= 0) entao
      escreval ("O numero",numero," � maior ou igual a zero")
   senao
      escreval ("O numero",numero," n�o � maior ou igual a zero")
   fimse
   escreva ("Digite outro numero:")
   leia (numero2)
   se (numero2 * (-1) < 0) entao
      escreval ("O numero",numero2," agora � menor que zero")
   senao
      escreval ("O numero",numero2," agora n�o � menor que zero")
   fimse
Fimalgoritmo