programa {
	funcao inicio() {
		inteiro codigo
		inteiro vendas
		real salario_fixo
		real salario_final
		inteiro comissao

		    escreva("Digite o código do vendedor: ") 
		        leia(codigo)
		    escreva("Digite o valor total de vendas desse vendedor: ")
		        leia(vendas)
		    escreva("Digite o seu salário fixo: ")
		    	   leia(salario_fixo)
		            limpa()
		
		    comissao = (vendas*5)/100
		    salario_final = salario_fixo+comissao
		    escreva("O código desse vendedor é: ",codigo," e o salário final é: ",salario_final)
		        
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */