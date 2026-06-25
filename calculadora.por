programa
{
	
	funcao inicio()
	{
	       algoritmo "Calculadora Basica"
 
var
   num1, num2, resultado : real
   opcao : inteiro
 
inicio
   escreval("=== CALCULADORA BASICA ===")
   escreval()
 
   escreva("Digite o primeiro numero: ")
   leia(num1)
 
   escreva("Digite o segundo numero: ")
   leia(num2)
 
   escreval()
   escreval("Escolha a operacao:")
   escreval("1 - Soma")
   escreval("2 - Subtracao")
   escreval("3 - Multiplicacao")
   escreval("4 - Divisao")
   escreval()
   escreva("Digite sua opcao: ")
   leia(opcao)
 
   escreval()
 
   escolha opcao
      caso 1
         resultado <- num1 + num2
         escreval("Resultado: ", num1, " + ", num2, " = ", resultado)
 
      caso 2
         resultado <- num1 - num2
         escreval("Resultado: ", num1, " - ", num2, " = ", resultado)
 
      caso 3
         resultado <- num1 * num2
         escreval("Resultado: ", num1, " x ", num2, " = ", resultado)
 
      caso 4
         se num2 = 0 entao
            escreval("Erro: Divisao por zero nao e permitida!")
         senao
            resultado <- num1 / num2
            escreval("Resultado: ", num1, " / ", num2, " = ", resultado)
         fimse
 
      outrocaso
         escreval("Opcao invalida! Escolha entre 1 e 4.")
   fimescolha
 
fimalgoritmo
2:algoritmo "Exercicio2"
 
var
   numero, contador : inteiro
 
inicio
 
   escreva("Digite um numero: ")
   leia(numero)
 
   para contador de 1 ate 10 faca
      escreval(numero, " x ", contador, " = ", numero * contador)
   fimpara
 
fimalgoritmo
3: algoritmo "Exercicio3"
 
var
   senha : caractere
 
inicio
 
   senha <- ""
 
   enquanto senha <> "senha123" faca
      escreva("Digite a senha: ")
      leia(senha)
 
      se senha <> "senha123" entao
         escreval("Senha incorreta! Tente novamente.")
      fimse
   fimenquanto
 
   escreval("Bem-vindo ao sistema!")
 
fimalgoritmo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
