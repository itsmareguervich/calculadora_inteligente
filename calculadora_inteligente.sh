#!/usr/bin/env python3

print("Seja bem-vindo(a) à Calculadora Inteligente!")

while True:
	try:
		val1_float = float(input("Digite o primeiro número: "))

		if val1_float.is_integer():
			val1 = int(val1_float)
		else:
			val1 = val1_float
		break
	except ValueError:
		print("Valor inválido. Por favor, digite um nómero.")

while True:
	try:
		val2_float = float(input("Digite o segundo número: "))

		if val2_float.is_integer():
			val2 = int(val2_float)
		else:
			val2 = val2_float
		break
	except ValueError:
		print("Valor inválido. Por favor, digite um número.")

soma = val1 + val2
print("O resultado da soma dos valores é: ", soma)

sub = val1 - val2
print("O resultado da subtração dos valores é: ", sub)

mult = val1 * val2
print("O resultado da multiplicação dos valores é: ", mult)

div1 = val1 / val2
print("O resultado do primeiro valor dividido pelo segundo é: ", div1)

div2 = val2 / val1
print("O resultado do segundo valor dividido pelo primeiro é: ", div2)

if val1 > val2:
	print("O primeiro é maior que o segundo")
elif val1 < val2:
	print("O primeiro é menor que o segundo")
else:
	print("Os valores são iguais")
