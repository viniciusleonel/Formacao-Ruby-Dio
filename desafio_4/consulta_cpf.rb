require "cpf_cnpj"

puts "Digite seu CPF:"
cpf = CPF.new(gets.chomp)

formatted_cpf = cpf.formatted
puts formatted_cpf

if cpf.valid?
  puts "CPF: '#{formatted_cpf}' is valid"
else
  puts "CPF: '#{formatted_cpf}' is not valid"
end