programa
{
	funcao inicio()
	{
	inteiro n1,n2,n3, x,c=1

	n1=1
	n2=1
	n3=1
	
	leia (x)
	enquanto(c<x-1){
	n3=n2+n1
	n2=n1
	n1=n3
		
	c=c+1
	}
	escreva(n1)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 */