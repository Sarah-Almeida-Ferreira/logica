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
		
		//Jornada de trabalho normal para calculo de horas extra:
		const inteiro jornada = 160

		escreva ("** D E P A R T A M E N T O  P E S S O A L**")
		escreva ("\n\nDigite o nome do (a) funcionário (a): ")
			leia (nome)
		escreva ("\nDigite o sobrenome do (a) funcionário (a): ")
			leia (sobrenome)
		escreva ("\nDigite a quantidade de horas trabalhadas: ")
			leia (horas_trabalhadas)
		escreva ("\nDigite o salário / hora: ")
			leia (salario_hora)

		real salario_base = jornada * salario_hora
		real hora_extra = (horas_trabalhadas - jornada) * 1.5	 
		real salario_bruto = salario_base + hora_extra

		se (salario_bruto <= 1212){
			aliq_inss = 7.5
		}
		senao se (salario_bruto > 1212 e salario_bruto <= 2427.35){
			aliq_inss = 9.0
		}
		senao se (salario_bruto > 2427.35 e salario_bruto <= 3641.03){
			aliq_inss = 12.0
		}
		senao {aliq_inss = 14.0}
		
		real valor_inss = salario_bruto * aliq_inss / 100
		real salario_liq = salario_bruto - valor_inss
		
		//Arredonda as variáveis:
		real salario_base_redon = mat.arredondar(salario_base, 2)
		real hora_extra_redon = mat.arredondar(hora_extra, 2)
		real salario_bruto_redon = mat.arredondar(salario_bruto, 2)
		real valor_inss_redon = mat.arredondar(valor_inss, 2)
		real salario_liq_redon = mat.arredondar(salario_liq, 2)

		limpa()
		escreva ("NOME DO FUNCIONÁRIO: ", nome, " ", sobrenome, "\n\n")
		escreva ("Salário base: $ ", salario_base_redon)
		escreva ("\nHoras-extra: $ ", hora_extra_redon, "\n")
		escreva ("Salário bruto: $ ", salario_bruto_redon) 
		escreva("\nAlíquota INSS: ", aliq_inss, "%\nINSS a descontar: $ ", valor_inss_redon)
		escreva("\nSalário líquido: $ ", salario_liq_redon, "\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */