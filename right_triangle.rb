puts 'Введите стороны треугольника'
puts 'Введите сторону a:'
a = gets.to_f
puts 'Введите сторону b:'
b = gets.to_f
puts 'Введите сторону c:'
c = gets.to_f

arr = [a, b, c].sort

if a == b and b == c
  puts 'Этот треугольник - равносторонний'
elsif a == b or b == c or a == c
  puts 'Этот треугольник - равнобедренный'
elsif arr[2] ** 2 == arr[0] ** 2 + arr[1] ** 2
  puts 'Этот треугольник - прямоугольный'
end
