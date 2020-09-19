programa
{ 	
	funcao inicio()
	{
		real num1,num2, soma, div, sub, mult,operacao

		escreva("Escolha a operação: 1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão")
		leia(operacao)
		escreva("Digite um número:")
		leia(num1)
		escreva("Digite outro número:")
		leia(num2)

		soma=num1+num2
		div=num1/num2
		sub=num1-num2
		mult=num1*num2

		se (operacao==1)
		{
		escreva("\n A soma dos números é igual a:", soma, "\n")
		}
		senao se (operacao==2)
		{
		escreva("\n A soma dos números é igual a:", sub, "\n")
		}
		senao se (operacao==3)
		{
		escreva("\n A soma dos números é igual a:", mult,  "\n")
		}
		senao se (operacao==4)
		{
		escreva("\n A soma dos números é igual a:", div,  "\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */