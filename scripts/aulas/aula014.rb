nomes = %w(Rafael Lucas Natalia)
nomes.each do |nome|
  puts "Olá, #{nome}"
end

puts 'Ruby ' + 'on ' + 'Rails ' + nomes[0]
puts 'Ruby ' << 'on ' << 'Rails ' << nomes[0]

texto = 'Ruby ' + 'on ' + 'Rails ' + nomes[0]

puts texto.gsub('Rafael', 'God!')

puts texto.gsub!('Rafael', 'God! Não tem mais Rafael')

txt = 'Rafael Gomides '
puts txt.object_id

txt = txt + 'Portela '
puts txt.object_id

txt = txt << 'e Silva'
puts txt.object_id

h = {:a => 123, :b => 'Teste'}
puts h

h2 = {a: 258, b: 'Teste'}
puts h2