# Excluindo o item com base no valor fornecido pelo usuário

# Criando um array inicial
meu_array = ["keven", "kelry", "endrew", "ylana"]

# Exibindo o array atual
puts "Array atual: #{meu_array}"

# Solicitando ao usuário o valor do item a ser excluído
puts "Digite o nome a ser excluído:"
valor_para_excluir = gets.chomp

# Excluindo o item com base no valor fornecido pelo usuário
meu_array.delete(valor_para_excluir)

# Exibindo o array atualizado
puts "Array atualizado: #{meu_array}"
