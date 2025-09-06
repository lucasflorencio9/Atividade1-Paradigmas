using Statistics   # para usar mean() e median()

numeros = Int[]

println("Digite 5 números:")

for i in 1:5
    print("Número $i: ")
    push!(numeros, parse(Int, readline()))
end

maior = maximum(numeros)
menor = minimum(numeros)
media = mean(numeros)
mediana = median(numeros)

println("\nResultados:")
println("Maior número: $maior")
println("Menor número: $menor")
println("Média: $media")
println("Mediana: $mediana")
