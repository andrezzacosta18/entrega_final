# 🧮 Calculadora Simples – Projeto Final

Este projeto apresenta uma **calculadora simples** desenvolvida em:

-  **Python** (`calculadora.py`)
-  **Script** (`calculadora.sh`)


---

## 🚀 Como Executar o Script `.sh`

### ✅ Pré-requisitos:
- Ter um terminal Linux/macOS (ou WSL no Windows)
- Estar na pasta do projeto

### ▶️ Passos:

```
chmod +x calculadora.sh
./calculadora.sh
📘 Explicação do código .sh
O script começa com:

echo "Calculadora Simples"
read -p "Número 1: " num1
read -p "Número 2: " num2
▶️ Mostra uma mensagem e recebe dois números do usuário.

echo "1 - Soma"
echo "2 - Subtração"
read -p "Digite a opção: " opcao
▶️ Mostra as opções de operação e lê a escolha do usuário.

if [ "$opcao" -eq 1 ]; then
  resultado=$((num1 + num2))
  echo "Resultado da soma: $resultado"
▶️ Realiza a operação escolhida e imprime o resultado.

Como Executar o Script Python
✅ Pré-requisitos:
Ter o Python 3 instalado no sistema

▶️ Passo único:

python3 calculadora.py
📘 Explicação do código Python
O código pede dois números e uma operação do usuário:

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
operacao = input("Digite a operação (+, -, *, /): ")
Compara a operação e executa a correspondente:

if operacao == "+":
    print(f"Resultado: {num1 + num2}")
elif operacao == "-":
    print(f"Resultado: {num1 - num2}")
elif operacao == "*":
    print(f"Resultado: {num1 * num2}")
elif operacao == "/":
    if num2 != 0:
        print(f"Resultado: {num1 / num2}")
    else:
        print("Erro: divisão por zero.")
else:
    print("Operação inválida.")

Código Python completo (calculadora.py)

print("Calculadora")

num1 = float(input("Digite um número: "))
num2 = float(input("Digite um número: "))
operacao = input("Digite operacação:")

if operacao == "+":
    print(f"{num1 + num2}")
elif operacao == "-":
    print(f"{num1 - num2}")
elif operacao == "*":
    print(f"{num1 * num2}")
elif operacao == "/":
    if num2 != 0:
        print(f"{num1 / num2}")
    else:
        print("Erro: divisão por zero.")
else:
    print("Operação inválida.")

👩‍💻 Autora
Andreza Costa

Projeto desenvolvido como atividade prática do curso.
