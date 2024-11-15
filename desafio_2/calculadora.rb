puts "Abrindo Calculadora"
puts "Digite o primeiro número: "
num1 = gets.chomp.to_f
puts "Digite o segundo número: "
num2 = gets.chomp.to_f

puts "Qual função da calculadora deseja usar ?"
puts "Multiplicar, Dividir, Somar, Subtrair"
escolha = gets.chomp.downcase

case escolha
when "somar"
  puts "#{num1} + #{num2} = #{num1 + num2}"
when "multiplicar"
  puts "#{num1} * #{num2} = #{num1 * num2}"
when "subtrair"
  puts "#{num1} - #{num2} = #{num1 - num2}"
when "dividir"
  puts "#{num1} / #{num2} = #{num1 / num2}"
else
  puts "Função inválida"
end

