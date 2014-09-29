def add(a, b)
	puts "adding #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "Subtracting #{a} - #{b}"
	return a - b
end

def multiplying(a, b)
	puts "multiplying #{a} * #{b}"
	return a * b
end

def devide(a, b)
	puts "dividing #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq}"

puts "Here is a puzzle."

What = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"