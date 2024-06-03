algoritmo "creuza"
var
   b1, b2, s:inteiro

inicio
      escreva ("em que ano nós estamos caraio?")
      leia (b1)
      escreva ("e em qual ano eu nasci?")
      leia (b2)
      s <- b1-b2
      escreva ("Ahh, então eu tenho ", (s), " anos de idade")


fimalgoritmo

algoritmo "creuza2"
var
   reais: inteiro
   dolar: real

inicio
      escreval ("Preciso saber quantos Dollar preciso para viajar")
      escreval ("Quantos reais eu tenho?")
      leia (reais)
      dolar <- reais / 2.22
      escreva (" Significa que tenho então US$ ", (dolar))


fimalgoritmo



algoritmo "Creuza3"
var
   F, C, CC:real

inicio
      escreva("Qual a temperatura aqui? ")
      Leia (F)
      CC  <- F-32
      C <- (CC / 2)+3

      escreva ("A temperatura no brasil seria de ", C, " graus ºC")
                                             obs pra tirar casas após,
                                                    C:4:1

fimalgoritmo



algoritmo "creuza4"
var
   preco, imposto: real
inicio
      escreva ("Qual o valor do produto em US$?")
      leia    (preco)
      imposto <- (preco *60) /100
      escreva ("O valor dos impostos seriam de US$ ", imposto, " Dolares")


fimalgoritmo