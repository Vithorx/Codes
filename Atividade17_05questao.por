programa
{
	
	funcao inicio()
	{
		inteiro codigo
		inteiro pedido
		inteiro qtd_vendas
		real total_vendas
		real valor_vendas
		real comissao
			escreva("Digite o pedido......:")
				leia(pedido)			
			escreva("Digite o seu codigo.....: ")
				leia(codigo) 
			escreva("Digite o valor total de vendas feitas R$.......: ")
				leia(total_vendas)
			escreva("Digite a quantidade de vendas.......: ")
				leia(qtd_vendas)
			escreva("Digite o valor da venda R$.......: ")
				leia(valor_vendas)
			limpa()
		se(codigo == 1){
			comissao = (total_vendas*5/100)
			escreva("O valor da comissão é R$: ",comissao,"\nO total de vendas é: ",total_vendas,"\nA quantidade de comissões é: ",qtd_vendas)
		}
		senao se(codigo == 2){
			comissao =(total_vendas*5/100)
			escreva("O valor da comissão é R$: ",comissao,"\nO total de vendas é: ",total_vendas,"\nA quantidade de comissões é: ",qtd_vendas)
		}
	}
}