algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2020
// Se��o de Declara��es 
var
   preco, imposto:Real
inicio
// Se��o de Comandos
   escreval("Qual o pre�o do produto?: ")
   escreval
   leia(preco)
   escreval
   escreval("Qual a porcentagem de imposto ?:")
   escreval
   leia(imposto)
   escreval
   imposto <- (preco * imposto) / 100
   escreval
   escreval("O imposto ser� de $: ", imposto:5:2)
   //O par�metro 5:2, � para definir a quantidade de casas exibidas o 2 s�o decimais
   escreval
   
fimalgoritmo
