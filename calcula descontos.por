programa
{
	
	funcao inicio()
	{
		real valor_inicial
		real valor_final
		inteiro codigo
			escreva("Digite o valor do produto ")
				leia(valor_inicial)
			escreva("Digite o seu codigo ")
				leia(codigo)
	 se(codigo == 1){
	 	valor_final = valor_inicial-10/100
	 	escreva("O valor do produto é ",valor_final)
	 }
	 senao se(codigo == 2){
	 	valor_final = valor_inicial-5/100
	 	escreva("O valor do produto é ",valor_final)
	 }
	 senao se (codigo == 3)
	  escreva("O valor do produto é ",valor_inicial)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */