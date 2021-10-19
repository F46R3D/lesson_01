puts 'Введите коэффициенты квадратного уравнения'
puts 'Введите a'
a = gets.to_f
puts 'Введите b'
b = gets.to_f
puts 'Введите c'
c = gets.to_f

d = b ** 2 - 4 * a * c

if d > 0
  x1 = (-b - Math.sqrt(d)) / (2 * a)
  x2 = (-b + Math.sqrt(d)) / (2 * a)
  puts "Дискриминант: #{d}, корни: #{x1} и #{x2}"
elsif d == 0
  puts "Дискриминант: #{d}, корень: #{-b / (2 * a)}"
else
  puts "Дискриминант: #{d}, корней нет"
end
