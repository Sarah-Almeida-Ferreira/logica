programa
{
	// Programa "Termômetro" solicita ao usuário uma temperatura em garus Celsius e mostra na tela a temperatura equivalente na escala Fahrenheit. 
	inclua biblioteca Matematica --> mat
	funcao inicio ()
	{
		real C, F, arredondado

		escreva ("Digite a temperatura em °C:\n\n")
		leia (C)

		F = C * 1.8 + 32
		F = mat.arredondar(F, 2)

		escreva ("\n\nTemperatura em °F: ", F, "\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */