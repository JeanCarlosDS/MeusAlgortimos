Algoritmo "Questao 9"
//mermao esse algoritmo ficou perfeito slk
Var
   num1, num2: inteiro
   resul_media: real
   op: caracter
Inicio
   escreva ("Digite um n�mero inteiro: ")
   leia (num1)
   escreva ("Digite outro n�mero inteiro: ")
   leia (num2)
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval ("O QUE DESEJA FAZER?")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   //
   escreval (" ")
   escreval ("Digite 1 para:")
   escreval ("Verificar se esses n�meros s�o multiplos ou n�o.")
   escreval (" ")
   //
   escreval ("Digite 2 para:")
   escreval ("Verificar se esses n�meros s�o pares ou �mpares.")
   escreval (" ")
   //
   escreval ("Digite 3 para:")
   escreval ("Verificar se a m�dia desses n�meros � maior ou igual a 7.")
   escreval (" ")
   //
   escreval ("Digite 4 para:")
   escreval ("Sair.")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval (" ")
   //
   leia (op)
   escolha (op)
   caso "1"
      se (num1) MOD (num2) >= 1 ent�o
         escreval ("Estes n�meros n�o s�o m�ltiplos um do outro")
      senao
         escreval ("Estes n�meros s�o m�ltiplos um do outro")
      fimse
      //
   caso "2"
      se (num1) MOD (num2) = 0 ent�o
         escreval ("Estes n�meros s�o pares")
      senao
         escreval ("Estes n�meros s�o �mpares")
      fimse
      //
   caso "3"
      resul_media <- num1+num2 / 2
      se (resul_media) >= 7 ent�o
         escreval ("A m�dia � maior ou igual a 7")
         escreval ("Resultado:",resul_media)
      senao
         escreval ("A m�dia n�o � maior ou igual a 7")
         escreval ("Resultado:",resul_media)
      fimse
      //
   caso "4"
      escreval ("Finalizando algoritmo...")
      //
   outrocaso
      escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval ("Esta n�o � uma op��o v�lida")
      escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   fimescolha
Fimalgoritmo