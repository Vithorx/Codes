programa
{
	
	funcao inicio()
	{
	  real inss
	  real salario_liquido
	  real salario_bruto
	  real ir
	     escreva("Digite o seu sálario bruto com pontos e sem virgulas: ")
	       leia(salario_bruto)
	   se(salario_bruto <= 1903.98)
	   {
	   	inss=(salario_bruto*11)/100
	   	salario_liquido = salario_bruto - inss
	   	   escreva("O valor do seu salário bruto é ", salario_bruto,"\nE o valor descontado do INSS é ",inss,"\nE o valor do seu sálario liquido é ",salario_liquido)
	   }
	   senao se(salario_bruto >= 1903.99 e salario_bruto <= 2826.65)
	   {
	   	inss = (salario_bruto*7.5)/100
	   	salario_liquido = salario_bruto - inss
	   	ir = salario_liquido - 142.80
	   	   escreva("O valor do seu salario bruto é ", salario_bruto,"\nE o valor descontado do INSS é ",inss,"\nE o valor do seu sálario liquido é ",salario_liquido)
	   }
	   senao se(salario_bruto >=2826.66 e salario_bruto <= 3751.05)
	   {
	   	inss = (salario_bruto*15)/100
	   	salario_liquido = salario_bruto - inss
	   	ir = salario_liquido - 354.80
	   	   escreva("O valor do seu sálario bruto é ",salario_bruto,"\nE o valor descontado do INSS é ",inss,"\nE o valor do seu sálario liquido é ",salario_liquido)
	   }
	   senao se(salario_bruto >=3751.06 e salario_bruto <= 4664.68)
	   {
	   	inss = (salario_bruto*22.5)/100
	   	salario_liquido = salario_bruto - inss
	   	ir = salario_liquido - 636.13
	   	   escreva("O valor do seu sálario bruto é ",salario_bruto,"\nE o valor descontado do INSS é ",inss,"\nE o valor do seu sálario liquido é ",salario_liquido)
	   }
	   senao se(salario_bruto > 4664.68)
	   {
	   	inss = (salario_bruto*27.5)/100
	   	salario_liquido = salario_bruto - inss
	   	ir = salario_liquido - 869.36
	   	   escreva("O valor do seu sálario bruto é ",salario_bruto,"\nE o valor descontado do INSS é ",inss,"\nE o valor do seu sálario liquido é ",salario_liquido)
	   }
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */