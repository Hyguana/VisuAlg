algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2020
// Se��o de Declara��es 
var
   m, a, imc:real
inicio
// Se��o de Comandos 

   escreval("Digite peso ('Massa') (Kg) Exp: 80.3 : ")
   leia(m)
   escreval("Digite altura (m) Exp: 1.79 : ")
   leia(a)
   imc <- m / (a ^ 2)
   escreval("IMC: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreval("Parab�ns! Voc� est� no seu peso ideal")
   senao
        escreval("Voc�, n�o est� na faixa de peso ideal.")
   fimse

fimalgoritmo
