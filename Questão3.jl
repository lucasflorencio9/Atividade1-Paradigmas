print("Digite um número inteiro: ")
n = parse(Int, readline())

# Verifica se é positivo, negativo ou zero
if n > 0
    println("O número $n é Positivo.")
elseif n < 0
    println("O número $n é Negativo.")
else
    println("O número é Zero.")
end

# Verifica se é par ou ímpar
if n % 2 == 0
    println("Além disso, o número $n é Par.")
else
    println("Além disso, o número $n é Ímpar.")
end
