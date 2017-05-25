print "Введите n "
n=gets.to_i
sum=0
for i in 1..n
if (i % 2)==0 
sum=sum+i
end
end
print sum
