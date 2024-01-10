#nome = "Keven" Declaração de variavel 
puts "Qual é o seu nome?"
nome = gets.chomp #para que o usuario informe o dado necessario 
puts "Qual é a sua idade?"
idade = gets.chomp.to_i # O "to_i" vai passar a informação coletada e passar ela para inteiro "INT"

puts "Ola, #{nome}" #puts serve para exibir asim como print e printf etc..
puts "#{nome} tem #{idade} anos"

