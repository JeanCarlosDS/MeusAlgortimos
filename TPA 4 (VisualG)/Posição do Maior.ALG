algoritmo "Posi��o do Maior"
var
   vet: vetor [1..10] de inteiro
   i,ma,posma:inteiro
inicio
   para i de 1 ate 10 faca
      escreva("Escreva o ",i,"� n�mero: ")
      leia(vet[i])
   fimPara
   ma<-vet[1]
   posma<-1
   para i de 2 ate 10 faca
      se ma < vet[i] ent�o
         ma<-vet[i]
         posma<-i
      fimse
   fimPara
   escreval("O maior elemento do vetor �", ma," e est� na posi��o",posma)
fimAlgoritmo