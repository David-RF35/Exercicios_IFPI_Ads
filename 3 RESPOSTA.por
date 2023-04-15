programa
{
	
	funcao inicio()
	{
		escreva("Digite seu sexo, considere M para Masculino e F para feminino\n")
		
		caracter sexo
		leia(sexo)
			
			escolha (sexo){
				
				caso 'M':
				escreva("voce é do sexo masculino")
					pare
				
				caso 'F':
				escreva("voce é do sexo feminino")
					pare
					
				caso contrario:
				escreva("não é um sexo valido")
					}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */