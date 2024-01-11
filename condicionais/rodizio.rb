#Rodizio
puts "Digite a placa do seu carro: "
Placa = gets.chomp
def verificar_rodizio(placa)
    ultimo_digito = placa[-1].to_i

    case ultimo_digito
    when 1, 2
        puts "Rodizio na segunda-feira"
    when 3, 4
        puts "Rodizio na terça-feira"
    when 5, 6
        puts "Rodizio na quarta-feira"
    when 7, 8
        puts "Rodizio na quinta-feira"
    when 9, 0
        puts "Rodizio na sexta-feira"
    end
end
# Exemplo de uso
verificar_rodizio("") # Substitua "ABC1234" pela placa desejada