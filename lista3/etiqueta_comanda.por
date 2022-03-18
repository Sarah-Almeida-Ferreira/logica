programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/* Programa para imprimir as etiquetas de "comanda" na pesagem dos pratos
		   do restaurante "Self-Service" */
		   
		const inteiro tara = 465
		real preco_kg, pesagem, arredon_preco_g, arredon_valor_total

		escreva ("R E S T A U R A N T E  S E L F - S E R V I C E\n\n")
		escreva ("Digite o preço do quilo: ")
			leia (preco_kg)
		
		faca{
			escreva ("\nDigite o peso total (em gramas): ")
				leia (pesagem)

			se (pesagem < tara) {
				limpa()
				escreva ("ERRO: O peso digitado é menor que o peso do prato. Por favor, digite o peso total.\n\n")
			}
			senao{
				
				inteiro peso_liq = pesagem - tara
				real preco_g = preco_kg / 10, valor_total = peso_liq / 100 * preco_g
				
				//Arredonda as variáveis:
				arredon_preco_g = mat.arredondar(preco_g, 2) 
				arredon_valor_total = mat.arredondar(valor_total, 2)
		
				limpa()

				escreva ("\n\nR E S T A U R A N T E  S E L F - S E R V I C E\n\n")
				escreva("Peso total: ", pesagem, "g\nTara: ", tara, "g\nPeso líquido: ", peso_liq, "g\n") 
				escreva ("Preço (a cada 100g): $ ", arredon_preco_g, "\nValor total: $ ", arredon_valor_total)
			}
		} enquanto (pesagem < tara)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */