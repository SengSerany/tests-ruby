def add (x, y)
	return x + y
end

def subtract(x, y)
	return x - y

end

def sum (array)
	return array.inject(0){|sum,x| sum + x }
end

def multiply (x, y)
	return x * y
end


def power(x, y)
	x**y
end

def factorial(n)
  des_facto = (1..n).inject(:*)
    if des_facto == nil
    	des_facto = 0

    else
    	des_facto
    end
end
