Algoritmo "Vendedores de pe�a"
Var
   ident_vendedor: caracter
   preco_peca, qnt_vend, comissao: real
Inicio
   escreval ("Qual o nome do vendedor?")
   leia (ident_vendedor)
   escreval ("Qual o pre�o da pe�a?")
   leia (preco_peca)
   escreval ("E quantas foram vendidas?")
   leia (qnt_vend)
   comissao <- (preco_peca*qnt_vend) / 100 *5
   escreval ("O vendendor ",ident_vendedor," vai receber",comissao," reais")
Fimalgoritmo