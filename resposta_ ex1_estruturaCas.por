programa
{
	funcao inicio()
	{	
		inteiro num
		
		escreva("Olá tudo bem? sou iris, a assistente virtual do hospital de olhos \n")//dialogo inicial
		escreva("sobre qual assunto posso ajudar? escolha um numero relativo as opções abaixo:\n")

		escreva("1-agendamento\n")//opções
		escreva("2-cirurgia\n")
		escreva("3-financeiro\n")
		escreva("4-lentes de contato\n")
		escreva("5-informações outros assuntos\n")
		leia(num)	//leitura da opção	  
	
		escolha (num)//saida
		{
		
		caso 1:		//testa se o valor é igual a 1
		escreva ("vc selecionou agendamento[1]")
		pare

		caso 2:		//testa se o valor é igual a 2
		escreva ("vc selecionou cirurgia[2]")
		pare
		
		caso 3://
		escreva("vc selecionou financeiro [3]")
		pare

		caso 4:		//testa se o valor é igual a 4
		escreva ("vc selecionou lentes de contato [4]")
		pare

		caso 5:		//testa se o valor é igual a 5
		escreva ("vc selecionou informações outros assuntos [5]")
		pare

		caso contrario:
		escreva ("o valor não é valido, entre com valores de 1 a 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */