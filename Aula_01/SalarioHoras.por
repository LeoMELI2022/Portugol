programa {
	funcao inicio() {
	real sBruto, aNoturno, hExtras, desconto, sLiquido
		
		escreva("Informe Salario bruto R$ ")
		leia(sBruto)
		escreva("informe valor adicional noturno R$ ")
		leia(aNoturno)
		escreva("Informe quantidade de horas extras ")
		leia(hExtras)
		escreva("Informe desconto  R$ ")
		leia(desconto)
		//SAL�RIO L�QUIDO = SAL�RIO BRUTO + ADIC. NOTURNO + (H. EXTRAS * 5) - DESCONTOS
		
		sLiquido =sBruto + aNoturno + (hExtras*5) - desconto
		
		escreva("o seu salario liquido e de R$ ", sLiquido)
	}
}
