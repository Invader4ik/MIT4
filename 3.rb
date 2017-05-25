print "введите первое число:"
x=gets.to_i
print "введите второе число:"
y=gets.to_i
print "введите третее число:"
z=gets.to_i
if (x>y) 
mx=x 
else mx=y
end
if (z>mx) 
mx=z
end
if (x<y) 
mn=x 
else mn=y
end
if (z<mn) 
mn=z
end
print "Максимальное число"
puts mx
print "Минимальное число"
puts mn

