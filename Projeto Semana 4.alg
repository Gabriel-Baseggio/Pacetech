algoritmo "Projeto Semana 4 - 2.0"

var
menuInicial, menuMoeda, menuTemperatura, menuFinal: literal
cotacaoDolar, reais, dolares, fahrenheit, celsius: real
inicio
escreval("Qual a cotação do Dólar? ")
leia(cotacaoDolar)
escreval()

repita
   limpatela
   escreval("Escolha uma opção das seguintes: ")
   escreval("(1) Converter Moedas")
   escreval("(2) Converter Temperaturas")
   leia(menuInicial)
   escreval()
   escolha menuInicial
   caso "1"
      escreval("Escolha uma opção das seguintes: ")
      escreval("(1) Converter Dólares para Reais")
      escreval("(2) Converter Reais para Dólares")
      leia(menuMoeda)
      escolha menuMoeda
      caso "1"
         escreval()
         escreval("Qual o valor em Dólares? ")
         leia(dolares)
         reais <- dolares*cotacaoDolar
         escreval("O valor em Reais é: ", reais:4:2)
         escreval()
      caso "2"
         escreval()
         escreval("Qual o valor em Reais? ")
         leia(reais)
         dolares <- reais/cotacaoDolar
         escreval()
         escreval("O valor em Dólares é: ", dolares:4:2)
         escreval()
      outrocaso
         escreval("A opção digitada é inválida!")
         escreval()
      fimescolha
   caso "2"
      escreval("Escolha uma opção das seguintes: ")
      escreval("(1) Converter Fahrenheit para Celsius")
      escreval("(2) Converter Celsius para Fahrenheit")
      leia(menuTemperatura)
      escolha menuTemperatura
      caso "1"
         escreval()
         escreval("Qual a temperatura em Fahrenheit? ")
         leia(fahrenheit)
         celsius <- (fahrenheit - 32) / 1.8
         escreval("A temperatura em Celsius é: ", celsius:4:2)
         escreval()
      caso "2"
         escreval()
         escreval("Qual a temperatura em Celsius? ")
         leia(celsius)
         fahrenheit <- celsius*1.8 + 32
         escreval("A temperatura em Fahrenheit é: ", fahrenheit:4:2)
         escreval()
      outrocaso
         escreval("A opção digitada é inválida!")
         escreval()
      fimescolha
   outrocaso
      limpatela
      escreval("A opção digitada é inválida!")
      escreval()
   fimescolha
   escreval("Escolha uma opção das seguintes: ")
   escreval("(1) Fazer outra conversão")
   escreval("(2) Finalizar programa")
   leia(menuFinal)
   se menuFinal = "1" entao
      escreval()
   senao
      se menuFinal = "2" entao
         escreval("O programa será finalizado")
         escreval()
      senao
         escreval("A opção digitada é inválida!")
         escreval()
      fimse
   fimse
   limpatela
ate menuFinal = "2"
fimalgoritmo
