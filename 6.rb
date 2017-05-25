puts "Елементы массива 8, 40, 2, 5, 5, 10"
a = [8, 40, 2, 5, 5, 10]
max = a[0]
i = 1
while i < a.size
  max = a[i] if a[i] > max
  i += 1
end
puts "Максимальный елемент массива"
puts max