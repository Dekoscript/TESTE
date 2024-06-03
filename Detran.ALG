algoritmo "DETRAN"
var
   ano_atual, ano_nasc, idade : inteiro

inicio
      escreval("--------------------------")
      escreval(" DEPARTAMENTO DE TRANSITO")
      escreval("--------------------------")
      
      escreva("ANO ATUAL (yyyy): ")
      leia(ano_atual)
      escreva("ANO NASCIMENTO (yyyy): ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      
      escreval ("--------------------------")
      escreval("Idade: ", idade, " anos")
      escreval ("--------------------------")

      se idade < 18 entao
      escreval ("Por ser menor de idade não será possivel fazer a carteira")

      senao

      escreva ("Capacitado a tirar a carteira")

      fimse
      
fimalgoritmo