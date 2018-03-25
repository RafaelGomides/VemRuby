# Condicionais, Valores

a=3
b=5

if a < b
  puts 'a é maior que b'
else
  puts 'b é maior que a'
end

unless a < b
  puts 'a é menor'
else
  puts 'b é menor'
end

case a 
when 3
  puts 'é 3'
when 4
  puts 'é 4'
end

(a == 3) ? (puts 'é igual a 3') : (puts 'é diferente')

puts 1 + 1
puts 1 - 1
puts 1 / 1
puts 1 * 1
puts 1 ** 1
puts 1 % 1