puts 'Как вас зовут?'
name = gets.chomp.capitalize

puts 'Введите свой рост в сантиметрах'
height = gets.to_f

if (height - 110) * 1.15 < 0
  puts 'Ваш вес уже оптимальный'
else puts "#{name}, ваш идеальный вес - #{(height - 110) * 1.15}"
end