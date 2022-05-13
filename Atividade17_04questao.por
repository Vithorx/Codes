programa
{
	
	funcao inicio()
	{
		inteiro unid
		real preco_inicial
		real preco_final
		real desconto
			escreva("Digite o valor unitário do produto desejado: ")
				leia(preco_inicial)
			escreva("Digite a quantidade de unidades: ")
				leia(unid)
				limpa()
		
		se(unid>=1 e unid<=10){
			preco_final = preco_inicial
			escreva("O valor total a ser pago é R$.......",preco_final,"\nValor do desconto R$.....:n/a")
		}
		senao se(unid>=11 e unid<=20){
			preco_final = (preco_inicial-(preco_inicial*10/100))
			desconto = preco_inicial*10/100
			escreva("O valor total a ser pago é R$.........:",preco_final,"\nValor do desconto R$.......: ",desconto)
		}
		senao se(unid>=21 e unid<=50){
			preco_final =(preco_inicial-(preco_inicial*20/100))
			desconto = preco_inicial*20/100
			escreva("O valor total a ser pago é R$.......:",preco_final,"\nValor do desconto R$.......:",desconto)
		}
		senao se(unid<50){
			preco_final = (preco_inicial-(preco_inicial*30/100))
			desconto = preco_inicial*30/100
			escreva("O valor total a ser pago é R$.........:",preco_final,"\nValor do desconto R$........:",desconto)
		}
		
	}
}
