

estado = []
puts 'DIGITE ALGO'
toArray = gets.chomp

if toArray.length > 0
system 'clear'
    estado.push("#{toArray}")
toArray = ''
end
puts estado