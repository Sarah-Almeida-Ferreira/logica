programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		/* lê a quantidade de horas trabalhadas por um funcionário em um mês, 
		o valor que ele recebe por hora e o percentual de desconto para o INSS, 
		e calcula:
			O salário bruto (horas trabalhadas * valor hora)
			O valor do desconto para o INSS
			O salário líquido (adicionais menos descontos).
		Após os cálculos, será impresso o contra cheque (Salário bruto, 
		valor do desconto do INSS, e o salário líquido do funcionário). */

		cadeia nome, sobrenome
		real horas_trabalhadas, salario_hora, aliq_inss

		escreva ("** D E P A R T A M E N T O  P E S S O A L**")
		escreva ("\n\nDigite o nome do (a) funcionário (a): ")
			leia (nome)
		escreva ("\nDigite o sobrenome do (a) funcionário (a): ")
			leia (sobrenome)
		escreva ("\nDigite a quantidade de horas trabalhadas: ")
			leia (horas_trabalhadas)
		escreva ("\nDigite o salário / hora: ")
			leia (salario_hora)
		escreva ("Digite a alíquota do INSS: ")
			leia (aliq_inss)

		real salario_bruto = horas_trabalhadas * salario_hora
		real valor_inss = salario_bruto * aliq_inss / 100
		real salario_liq = salario_bruto - valor_inss
		
		//Arredonda as variáveis:
		real salario_bruto_redon = mat.arredondar(salario_bruto, 2)
		real valor_inss_redon = mat.arredondar(valor_inss, 2)
		real salario_liq_redon = mat.arredondar(salario_liq, 2)
		
		limpa()

		escreva ("NOME DO FUNCIONARIO: ", nome, " ", sobrenome, "\n\n")
		escreva ("Salário bruto: $ ", salario_bruto_redon, "\nINSS a descontar: $ ", valor_inss_redon)
		escreva("\nSalário líquido: $ ", salario_liq_redon, "\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */