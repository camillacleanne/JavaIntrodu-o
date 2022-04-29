programa
{
/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 *
 * INPUT = ENTRADA 
 * c,n = 0 
 * excedente, 
 * codigo trabalhador = C 
 * numero horas = N 
 * 10$ p/h 
 * N*valor hora
 * 
 * horas trabalhadas < 50 
 * 1 ate 50 h *10
 * 
 * horas trabalhadas > 50
 * (excedente * 20) + h
 * 
 * OUTPUT = SAIDA
 * Salario, exce
 */
	funcao inicio()
	{
		real codigo= 0.0, numeroHoras= 0.0, salario = 0.0, excesso = 0.0

		escreva("Informe o codigo da pessoa operaria")
		leia(codigo) // 023974502934

		escreva("Informe as horas trabalhadas")
		leia(numeroHoras) //60 //50

		se(numeroHoras > 50){
			excesso =  (numeroHoras - 50) // excesso = 10
			salario = (numeroHoras - excesso) * 10  // 60 - 10 = 50 * 10 salario = 500
			excesso = (excesso * 20) + salario // 10 * 20 = 200 + 500 excesso = 700

			escreva ("\n Seu salario total é: R$", excesso)
			
		}senao{
			escreva("\n Seu salario total é: R$", numeroHoras*10)
		}
		
	}

}

















/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = 32, 35, 39, 43, 46;
 * @SIMBOLOS-INSPECIONADOS = {codigo, 30, 7, 6}-{numeroHoras, 30, 20, 11}-{salario, 30, 38, 7}-{excesso, 30, 53, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */