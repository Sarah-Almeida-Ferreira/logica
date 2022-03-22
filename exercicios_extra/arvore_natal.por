programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Desenhando árvore de Natal:\n\n")
		u.aguarde(700)
		limpa()

		inteiro numero_de_espacos = 7, numero_de_asteriscos = 1, linha_do_tronco = 3

		faca 
		{
			espaco_vazio(numero_de_espacos)
			desenhar_copa (numero_de_asteriscos)
			numero_de_espacos -= 1
			numero_de_asteriscos += 2 
		}
		enquanto (numero_de_espacos>=0 e numero_de_asteriscos <=15)

		faca 
		{
			numero_de_espacos = 6
			espaco_vazio(numero_de_espacos)
			desenhar_tronco ()
			linha_do_tronco -= 1
		}
		enquanto (linha_do_tronco > 0)
	}

	funcao espaco_vazio (inteiro numero_de_espacos)
	{
		para (inteiro a = 0; a < numero_de_espacos; a++)
		{
			escreva (" ")
		}
	}

	funcao desenhar_copa (inteiro numero_de_asteriscos)
	{
		para (inteiro b = 0; b < numero_de_asteriscos; b++)
		{
			escreva ("*")
		}
		escreva ("\n")
	}

	funcao desenhar_tronco ()
	{
		para (inteiro c = 0; c < 3; c++)
		{
			escreva ("*")
		}
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */