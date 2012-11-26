puts "Enter value for a"
a = gets.delete("\n")
puts "Enter value for b"
b = gets.delete("\n")
if a > b
  puts "Chislo #{a} bolshe #{b}"
elsif a == b
  puts "Chislo #{a} ravno #{b}"
else
  puts "Chislo #{a} menshe #{b}"
end