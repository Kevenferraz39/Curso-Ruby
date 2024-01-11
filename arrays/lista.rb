#array ou lista ou vetor
lista = ["keven", "joao", "kelry"]
# lista = [1, 2, 3, "nome", [1, 2, 3, 4]] "Primeiro metodo de adicionar  valores a minha lista"

# lista.push("keven", "ferraz", 19) Segendo metodo de adicionar  valores a minha lista"

# lista << "kelry" terceiro metodo de adicionar  valores a minha lista"

=begin

3.times do |i| # O numero "3" siginifica que sera pedido 3 valores ou que o loop sera rodado apenas 3 vezes 
    print "Digite um nome: "
    dados = gets.chomp
    lista << dados
end

=end
print "qual o seu nome:"# coletar um dado usuario 
n = gets.chomp
#lista.insert(0,"keven", 1,"joao", 3,"kelry") adicionar dados por posicao
lista.push(n)#inserir um dado coletado do usuario

puts "Array final: #{lista}"