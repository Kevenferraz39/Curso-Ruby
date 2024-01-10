# Criar um array vazio para armazenar informações dos usuários
usuarios = []

# Pedir ao usuário para inserir nome, idade e sexo
puts "Digite seu nome:"
nome = gets.chomp

puts "Digite sua idade:"
idade = gets.chomp.to_i

puts "Digite seu sexo:"
sexo = gets.chomp

# Criar um hash com as informações do usuário
usuario_info = {
  nome: nome,
  idade: idade,
  sexo: sexo
}

# Adicionar o hash ao array de usuários
usuarios << usuario_info

# Agora, usuarios contém as informações do usuário
puts "Informações do usuário:"
print usuarios.inspect #explicacao do que é inpect abaixo

=begin

Em Ruby, inspect é um método usado para obter uma representação legível em formato de string de um objeto. Ele é frequentemente utilizado para depuração e exibição de informações sobre um objeto. Quando você chama o método inspect em um objeto, ele retorna uma string que representa o estado interno desse objeto.

Por padrão, o método inspect geralmente retorna uma representação em formato de string do objeto, mostrando seu tipo e endereço de memória. No entanto, as classes em Ruby podem sobrescrever esse método para fornecer uma representação mais significativa e personalizada do objeto.

=end