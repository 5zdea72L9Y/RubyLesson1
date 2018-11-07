puts 'Введите имя: '
name = gets.chomp

puts 'Введите Вес: '
weight = gets.chomp.to_f

ideal_weight = weight - 110

if ideal_weight > 0
    puts "Ваше имя #{name}, ваш идеальный вес #{ideal_weight} кг"
else 
    puts 'Ваше имя #{name}, ваш вес уже оптимальный'
end 