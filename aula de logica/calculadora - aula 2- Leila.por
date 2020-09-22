programa
{
	
	funcao inicio()
	{
		cadeia continuar
		inteiro num1,num2,operacao,result

		escreva("Deseja iniciar um cálculo? digite S ou N (S-Sim, N-Não) ")
		leia(continuar)				
		enquanto(continuar=="s")
		{
			escreva("Escolha a operação: 1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão ")
			leia(operacao)
			escreva("Digite um número:")
			leia(num1)
			escreva("Digite outro número:")
			leia(num2)
							
			se (operacao==1)
			{
				escreva("\n A soma dos números é igual a: ", num1+num2, "\n")
			}
			senao se (operacao==2)
			{
				escreva("\n A soma dos números é igual a: ", num1-num2, "\n")
			}
			senao se (operacao==3)
			{
				escreva("\n A soma dos números é igual a: ", num1*num2,  "\n")
			}
			senao se (operacao==4)
			{
				escreva("\n A soma dos números é igual a: ", num1/num2,  "\n")
			}

			escreva("Deseja continuar, digite S ou N (S-Sim, N-Não) ")
			leia(continuar)
			limpa()
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */