algoritmo "NOTA"
var
   PN, SN, nota: real

inicio
      Escreval("----------------")
      Escreval("  Escola Senai")
      Escreval("----------------")
      
      Escreva("Qual a primeira nota?: ")
      Leia(PN)
      Escreva("E a segunda nota?: ")
      Leia(SN)
      
      Escreval("----------------")
      Escreval("     STATUS")
      Escreval("----------------")
      
      nota <- (PN + SN) / 2
      
      Escreval("Sua m�dia: ", nota)
      
      se nota >= 7 entao
      Escreval ("Voc� est� aprovado(a)")
      
      sen�o
      Escreva("Voc� est� reprovado")
      
      fimse
      
      
      

fimalgoritmo