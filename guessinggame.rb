puts 'Give me a number between 1-100'
numbers = gets.chomp.to_i
if numbers == 50
    puts 'Wow!'
elsif numbers >= 44 && numbers <= 56
    puts 'Getting close'
else numbers
    puts 'Not even close'
end
