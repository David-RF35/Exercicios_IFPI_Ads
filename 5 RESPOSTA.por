programa
{
	
	funcao inicio()
	{
		escreva("Este algoritmo lê sua idade e informa qual a sua categoria de jogador\n")
		escreva("Digite sua idade\n")
		inteiro idade
		leia (idade)

		se (idade<8){
			escreva("categoria infantil\n")
			}
		se (idade>=8 e idade<=15){
			escreva("categoria juvenil\n")
			}
		se (idade>=16 e idade<=50){
			escreva("categoria adulto\n")
			}
		se (idade>50){
			escreva("Senior\n")
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */