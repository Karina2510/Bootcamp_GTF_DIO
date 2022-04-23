programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, soma, media
		cadeia vendedor

		escreva("Olá vendedor, digite seu nome ")
		leia(vendedor)
		escreva(vendedor, " Digite o valor das vendas realizadas em janeiro ")
		leia(janeiro)
		escreva(vendedor, ", agora digite o valor das vendas realizadas em fevereiro ")
		leia(fevereiro)
		escreva(vendedor, ", precisamos saber das vendas realizadas em marco ")
		leia(marco)
		escreva(vendedor, ", agora só falta um mês, digite o valor das vendas realizadas em abril ")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		media = (soma/4)

		escreva(vendedor + " o seu valor total de vendas é: R$ " + soma + " e a média do valor referente aos quatro meses é: R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */