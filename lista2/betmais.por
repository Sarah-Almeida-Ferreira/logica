programa
{
	/*Programa Betmais solicita que o usuário digite dez números entre 1 e 10 e depois imprime a soma dos números 
	pares e a diferença dos números ímpares*/
	
	inteiro valor, contador, quant = 0, soma = 0, diferenca = 0
	
	funcao inicio()
	{
		escreva("Digite dez números aleatórios entre 1 e 10. Depois, o programa irá imprimir a soma dos números pares \ne a diferença dos números ímpares que forem digitados.\n\n")

		para(contador = 1; contador <=10; contador+=1){
			faca{
				escreva("Insira o ", contador, "º valor: ")
				leia(valor)
				se (valor <=1 ou valor >=10){
					escreva ("\n\nTodos os números devem estar entre 1 e 10. Não são aceitos números menores ou iguais a 1, nem maiores ou iguais a 10. Tente novamente.\n\n")
					// contador = 1 faz com que o programa reinicie a contagem de números
					contador = 1
				}
				senao se (valor >1 e valor <10){
					quant += 1 
				}
				se(valor % 2 == 0){
					soma += valor
				}senao{
					diferenca -= valor
				}
				}enquanto(quant >9 e quant <11)
		}
		/* Imprime a soma dos pares e a diferença dos ímpares. Caso o usuários não tenha digitado nenhum 
			número par ou nenhum ímpar, o programa também informa isso na mensagem. */
			se (soma == 0){
				escreva ("\nNão houve números pares.\nDiferença dos números ímpares: ", diferenca, "\n\n")
			}
			senao se (diferenca == 0){
				escreva ("\nSoma dos números pares: ", soma, "\nNão houve números ímpares.\n\n")
			}
			senao{
				escreva ("\nSoma dos números pares: ", soma, "\nDiferença dos números ímpares: ", diferenca, "\n\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */