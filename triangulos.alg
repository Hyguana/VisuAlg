algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 26/01/2020
// Se��o de Declara��es 
var
   l1,l2,l3:real
   eq,es,tri:logico
inicio
// Se��o de Comandos 
   escreva("Digite o primeiro lado do triangulo: ")
   leia(l1)
   escreval
   escreva("Digite o segundo lado: ")
   leia(l2)
   escreval
   escreva("Digite o terceiro lado: ")
   leia(l3)
   escreval
   tri<-(l1<l2+l3) e (l2<l1+l3)e(l3<l1+l2)
   eq<-(l1=l2)e(l2=l3)
   es<-(l1<>l2)e(l2<>l3)e(l1<>l3)
   escreval
   escreva("Pode formar um Triangulo ?: ",tri)
   escreval
   escreva("O Triangulo � do tipo Equilatero?: ",eq)
   escreval
   escreva("O Reiangulo � do tipo Escaleno?: ",es)
   escreval

fimalgoritmo
