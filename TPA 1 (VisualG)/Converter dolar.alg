Algoritmo "Dolar"
Var
   preco_dolar, val_convert: real
Inicio
   escreval ("Qual a cota��o do dolar atualmente?")
   leia (preco_dolar)
   escreval ("Digite o valor que ser� convertido:")
   leia (val_convert)
   //Achei interessante que consegui achar uma forma de fazer essa convers�o sem usar uma nova variante \/
   escreval ("Seu valor deu",val_convert*preco_dolar, " reais")
Fimalgoritmo