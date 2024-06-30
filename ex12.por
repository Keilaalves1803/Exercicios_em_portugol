programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real peso, altura, imc
		escreva ("Digite sua altura metros: ")
		leia (altura)
		escreva ("Digite seu peso em quilogramas: ")
		leia (peso)
		imc = peso / (altura*altura)

		imc = Matematica.arredondar(imc, 1)

		se(imc < 18.5){
			escreva ("Você está abaixo do peso. Seu IMC é de ", imc)
		}senao se(imc >= 18.5 e imc < 25){
			escreva ("Você está com peso normal. Seu IMC é de ", imc)
		}senao se(imc >= 25 e imc <= 30){
			escreva ("Você está acima do peso. Seu IMC é de ", imc)
		}senao{
			escreva ("Você tem obesidade. Seu IMC é de ", imc)
		}
	}
}
