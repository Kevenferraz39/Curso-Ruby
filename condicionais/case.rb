puts "Qual o seu nome?"
nome = gets.chomp
puts "#{nome} em que mes estamos?"
mes = gets.chomp

case mes 
when "janeiro" # "when" siginifica "Quando"
    puts "#{nome} esse mes tem 31 dias"
when "Fevereiro"
    puts "#{nome} esse mes tem 28 dias"
when "Março"
    puts "#{nome} esse mes tem 30 dias"
else
    puts "Não sei quantos dias esse mes tem"
end 