#write your code here

def add(num, num2)
	num + num2
end

def subtract(num, num2)
	num - num2
end

def sum(arr)
	arr.inject(0) {|sum, i| sum + i}
end

def multiply(arr)
	sum = 1
	arr.each do |i|
	sum = sum * i
	end 
	return sum
end

def power(x, y)
	x**y
end

def factorial(number)
	result = 1
	counter = number
	while counter>0 do
	result = result * counter
	counter-=1
	end
	return result
end


