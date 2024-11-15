numeros = []

puts "Escolha 3 números \nInsira o primeiro:"
numeros.push(gets.chomp.to_i)
puts "Insira o segundo:"
numeros.push(gets.chomp.to_i)
puts "Insira o terceiro:"
numeros.push(gets.chomp.to_i)

puts "Seus números escolhidos: "
puts numeros.join(",")

numeros_elevados_3 = numeros.map do | numero |
  numero ** 3
end

puts "Seus números elevados a 3 potência:"
puts numeros_elevados_3.join(",")
