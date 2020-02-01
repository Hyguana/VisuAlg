algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2020
// Seção de Declarações 
var
   m, a, imc:real
inicio
// Seção de Comandos 

   escreval("Digite peso ('Massa') (Kg) Exp: 80.3 : ")
   leia(m)
   escreval("Digite altura (m) Exp: 1.79 : ")
   leia(a)
   imc <- m / (a ^ 2)
   escreval("IMC: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreval("Parabéns! Você está no seu peso ideal")
   senao
        escreval("Você, não está na faixa de peso ideal.")
   fimse

fimalgoritmo
