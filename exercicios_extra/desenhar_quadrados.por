programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Desenhando um quadrado preenchido ou um quadrado vazio
		inteiro opcao

		faca 
		{
			escreva ("Olá!\nPara desenhar um quadrado vazio, digite 1.\nPara desenhar um quadrado preenchido, digite 2.")
			escreva ("\nPara sair, digite 3.\n")
			leia (opcao) 

			escolha (opcao)
			{
				caso 1:
					limpa()
					escreva ("Desenhando um quadrado vazio:\n\n")
					para (inteiro a = 0; a < 5; a++){
						escreva ("* ")
					}
					para (inteiro b = 0; b < 3; b++){
							escreva ("\n*\t*")
					}
					escreva ("\n* * * * *\n")
					pare
				caso 2: 
					limpa()
					escreva ("Desenhando um quadrado preenchido:\n\n")
					para (inteiro c = 0; c < 5; c++){
						escreva ("\n* * * * *")
					}
					escreva ("\n")
					pare
				caso 3:
					limpa()
					escreva ("Você escolheu sair.\n\n")
					pare
				caso contrario:
					limpa()
					escreva ("Operação inválida! Tente novamente.\n")
					u.aguarde(1200)
					limpa()
			}
		}
		enquanto (opcao != 1 e opcao != 2 e opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */