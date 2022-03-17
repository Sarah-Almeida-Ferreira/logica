programa
{
	funcao inicio()
	{
		// Calculadora invertida irá solicitar ao usuário que escolha 2 números e uma operação matemática para ser efetuada entre eles.
		//Após definida a operação, o programa irá mostrar o resultado invertido (ou seja, caso seja um número negativo, será mostrado resultado positivo e vice-versa.
		
		real num1, num2
		caracter operador

		escreva ("***C A L C U L A D O R A  I N V E R T I D A***\n\n")

		escreva ("Digite o primeiro número:\n")
			leia (num1)

		escreva ("Digite o segundo número:\n")
			leia (num2)

		escreva ("Defina a operação (+ , - , * ou /):\n")
			leia (operador)

		se (operador != '+' e operador != '-' e operador != '*' e operador != '/')
		{
			escreva ("\nOperação inválida!\n")
		}

		senao 
		{
			escolha (operador)
			{
				caso '+':
				{
					escreva ("\n\nResultado:\n\n", num1, " ", operador, " ", num2, " = ", (num1 + num2) * - 1)
					pare
				}

				caso '-':
				{
					escreva ("\n\nResultado:\n\n", num1, " ", operador, " ", num2, " = ", (num1 - num2) * - 1)
					pare
				}

				caso '*':
				{
					escreva ("\n\nResultado:\n\n", num1, " ", operador, " ", num2, " = ", (num1 * num2) * - 1)
					pare
				}
				
				caso '/':
				{
					se (num2 == 0)
					{
						escreva ("\n\nNão é possível dividir por zero!\n\n")
						pare
					}
					
					senao 
					{					
						escreva ("\n\nResultado:\n\n", num1, " ", operador, " ", num2, " = ", (num1 / num2) * - 1)
						pare
					}	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */