programa
{
	
	funcao inicio()
	{
		/*Programa para o laboratório fabricante de álcool em gel: 
		  verifica a capacidade da garrafa em mililitros e informa a proporção 
		  entre a quantidade de álcool e de gel ideal para desinfecção */ 

		inteiro capacidade
		
		escreva ("Digite a capacidade da garrafa em mililitros: ")
		leia (capacidade)

		real alcool = capacidade * 0.7, gel = capacidade * 0.3

		escreva ("Volume de álcool: ", alcool, "ml\nVolume de gel: ", gel, "ml\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */