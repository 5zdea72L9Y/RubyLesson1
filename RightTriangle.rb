puts 'Введите 1 катет: '
a = gets.chomp.to_i
puts 'Введите 2 катет: '
b = gets.chomp.to_i
puts 'Введите гипотенузу: '
c = gets.chomp.to_i

c2 = a**2 + b**2

if c == c2
    if a == b || b == c || a == c
        puts 'Треугольник прямоугольный и равнобедренный'
    else
        puts 'Треугольник прямоугольный' 
    end
elsif a == b && a == c
    puts 'Треугольник равнобедренный и равносторонний'
else
    puts 'Треугольник не прямоугольный'
end