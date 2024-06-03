algoritmo "idade"
var
   ano, nasci, idade:inteiro

inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano eu nasci? ")
      leia(nasci)
      idade <- ano-nasci
      escreval("Significa que tenho então ",idade, " anos")
       se (idade >= 21) então
       escreval("e ja sou maior de idade")
      fimse
      
      

fimalgoritmo