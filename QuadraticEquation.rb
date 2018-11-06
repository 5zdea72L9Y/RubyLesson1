puts 'Введите a: '
a = gets.chomp.to_i

puts 'Введите b: '
b = gets.chomp.to_i

puts 'Введите c: '
c = gets.chomp.to_i

d = b**2 - 4 * a * c
puts d
if d > 0 
    x1 = (-b + Math.sqrt(d))/ (2.0 * a)
    x2 = (-b - Math.sqrt(d))/ (2.0 * a)
    puts "x1 = #{x1}, x2 = #{x2}"
elsif d == 0
    x = -b / (2.0 * a)
    puts "x1 = x2 = #{x}" 
else 
    puts 'Корней нет'
end