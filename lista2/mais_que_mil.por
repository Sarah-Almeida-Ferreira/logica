programa
{
	
	funcao inicio()
	{
		// Programa irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil, subtraindo dos 4 primeiros números primos a partir de um.

		inteiro soma_multiplos = 1004 + 1008 + 1012 + 1016, sub2 = soma_multiplos - 2, sub3 = sub2 - 3, sub5 = sub3 - 5, sub7 = sub5 - 7  

		escreva ("Os quatro primeiros múltiplos de 4 acima de mil são:\n\n1.004;\n1.008;\n1.012;\n1.016;\n\nO reusultado da soma é ", soma_multiplos, "\n\n")
		escreva (soma_multiplos, " - 2 = ",sub2, "\n", sub2, " - 3 = ", sub3, "\n", sub3, " - 5 = ", sub7, "\n", sub5, " - 7 = ", sub7)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */