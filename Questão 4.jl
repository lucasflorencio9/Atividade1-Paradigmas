print("Digite um número inteiro para a tabuada: ")
num = parse(Int, readline())

print("Até qual número você deseja que a tabuada vá? ")
limite = parse(Int, readline())

println("\nTabuada do $num até $limite:\n")
for i in 1:limite
    println("$num x $i = $(num * i)")
end
