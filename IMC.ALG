algoritmo "IMC"
var
   m, a, IMC:real

inicio
   Escreva("Massa (kg): ")
   leia (M)
   Escreva("Altura (m): ")
   Leia (a)
   IMC <- M / a ^ 2
   Escreval ("IMC: ", IMC:4:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva ("Parab�ns, voc� est� no peso ideal!")
   senao
      escreva ("Voc� n�o est� na faixa de peso ideal")
   fimse

fimalgoritmo