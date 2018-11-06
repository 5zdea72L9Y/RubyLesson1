puts 'Введите имя: '
name = gets.chomp

puts 'Введите Вес: '
weight = gets.chomp.to_i

weight -= 110

if weight > 0
    puts "Ваше имя #{name}, ваш идеальный вес #{weight} кг."
else 
    puts 'Ваше имя #{name}, ваш вес уже оптимальный'
end