print("Digite o primeiro número inteiro: ")
n1 = parse(Int, readline())

print("Digite o segundo número inteiro: ")
n2 = parse(Int, readline())

println("Soma: ", n1 + n2)
println("Subtração: ", n1 - n2)
println("Multiplicação: ", n1 * n2)

if n2 != 0
    println("Divisão: ", n1 / n2)
else
    println("Não é possível dividir por zero.")
end￼Enter
