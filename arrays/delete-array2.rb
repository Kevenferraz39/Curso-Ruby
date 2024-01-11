# Excluindo o item com base no índice fornecido pelo usuário

# Criando um array inicial
meu_array = ["item1", "item2", "item3"]

# Exibindo o array atual
puts "Array atual: #{meu_array}"

# Solicitando ao usuário o índice do item a ser excluído
puts "Digite o índice do item a ser excluído:"
indice_para_excluir = gets.chomp.to_i

# Excluindo o item com base no índice fornecido pelo usuário
meu_array.delete_at(indice_para_excluir)

# Exibindo o array atualizado
puts "Array atualizado: #{meu_array}"
