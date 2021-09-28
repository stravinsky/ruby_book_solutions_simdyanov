# Формулировка задачи:
# Напишите Ruby-программу, которая выводит ваши имя и фамилию

# Решение
puts "Введите Ваше имя: "
my_name = STDIN.gets.chomp

puts "Введите Вашу фамилию: "
my_surname = STDIN.gets.chomp

puts my_name + " " + my_surname
