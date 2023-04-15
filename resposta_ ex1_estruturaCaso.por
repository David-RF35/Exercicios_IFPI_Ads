programa//Este algoritimo insere "x" quando o valor no loop for externo é gual ao valor do interno ex(1 1)(2 2)
		//e insere"-" para as demais condições formando uma matrix com o x marcando a diagonal.
{
	
	funcao inicio()
	{
		inteiro x, y, n
		escreva("entre com o incremento")
		leia(n)

		para(y=1; y<=n; y++){
			
			para(x=1; x<=n; x++){
				
				se(y==x){
					escreva("x")}
					
					senao{
						escreva("-")
						}
						
					}escreva("\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {y, 7, 13, 1}-{n, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */