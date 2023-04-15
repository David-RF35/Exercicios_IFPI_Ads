programa
{
	
	funcao inicio()
	{
		inteiro valor_ini, valor_final, incremento

		escreva("digite o valor inicial da contagem\n")
		leia(valor_ini)
		
		escreva("digite o valor final da contagem\n")
		leia(valor_final)
		
		escreva("digite o incremento da contagem\n")
		leia(incremento)

		para(inteiro i=valor_ini;i<=valor_final; i=i+incremento){
		escreva(i," ")
		}escreva("acabou")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */