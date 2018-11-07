puts 'Введите a: '
a = gets.chomp.to_f

puts 'Введите b: '
b = gets.chomp.to_f

puts 'Введите c: '
c = gets.chomp.to_f

d = b**2 - 4 * a * c

if d > 0 
    sqrt_d = Math.sqrt(d)
    x1 = (-b + sqrt_d)/ (2 * a)
    x2 = (-b - sqrt_d)/ (2 * a)
    puts "x1 = #{x1}, x2 = #{x2}"
elsif d == 0
    x = -b / (2.0 * a)
    puts "x1 = x2 = #{x}" 
else 
    puts 'Корней нет'
end 