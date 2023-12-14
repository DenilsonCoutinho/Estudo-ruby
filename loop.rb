result = ''
loop do
puts result
puts 'Pressione "1" para Somar'
puts 'Pressione "2" para Subtrair'
puts 'Pressione "3" para Multiplicar'
puts 'Pressione "4" para Dividir'
puts 'Pressione "0" para Sair'
option = gets.chomp.to_i
if option == 1
    result = ''
    puts 'Digite um número para somar'
    n1 = gets.chomp.to_i
    puts 'Digite outro número'
    n2 = gets.chomp.to_i
    system "clear"
    puts "O resultado da Soma entre #{n1} e #{n2} é #{n1 + n2}"
elsif option == 2
result = ''

    puts 'Digite um número para Subtrair'
    n1 = gets.chomp.to_i
    puts 'Digite outro número'
    n2 = gets.chomp.to_i
    while  n2 > n1 
    system "clear"
    n2 = 0
    puts "Número digitado anteriormente #{n1}"
    puts 'Digite outro número, pois esse não pode ser maior que o anterior'
    n2 = gets.chomp.to_i
    end
    system "clear"
    puts "O resultado da Subtração entre #{n1} e #{n2} é #{n1 - n2}"
elsif option == 3
    result = ''

    puts 'Digite um número para Multiplicar'
    n1 = gets.chomp.to_i
    puts 'Digite outro número'
    n2 = gets.chomp.to_i
    system "clear"
    puts "O resultado da Multiplicação entre #{n1} e #{n2} é #{n1 * n2}"
elsif option == 4
    result = ''

    puts 'Digite um número para Dividir'
    n1 = gets.chomp.to_i
    puts 'Digite outro número'
    n2 = gets.chomp.to_i
    system "clear"
    puts "O resultado da Divisão entre #{n1} e #{n2} é #{n1 / n2}"
elsif option == 0
    result = ''

    puts 'Obrigado por usar nosso sistema, Abraços ;)'
break
else
    system "clear"
    result = 'Opção inválida, Selecione umas das opções abaixo!'
end
end