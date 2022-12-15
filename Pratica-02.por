programa
{
	
	funcao inicio()
	{
		real prova1, prova2, trabalho, media                     //Exercício 2: Média ponderada, 
                                                                        //Imagine que seu professor deu 2 provas e 1 trabalho durante o 
		escreva("Nota da prova1: ")                            //semestre letivo. A primeira prova teve peso 2. A segunda prova teve 
		leia(prova1)                                          //peso 3. E o trabalho teve peso 4.  Agora que você é um programador, 
                                                                     //você deseja criar um programa que calcule a sua média nesse semestre.
		escreva("Nota da prova2: ")                         
		leia(prova2)                                       

		escreva("Nota do trablho: ")
		leia(trabalho)

		media = (prova1*2 + prova2*3 + trabalho*4) / (2+3+4)
		escreva("Média final: ", media)
	}
}
