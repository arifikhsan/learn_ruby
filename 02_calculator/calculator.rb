#write your code here

def add num_one, num_two
    num_one + num_two
end

def subtract num_one, num_two
    num_one - num_two
end

def sum numbers
    sum = 0
    numbers.each do |number|
        sum += number
    end
    sum
end

def multiply x, y
    x * y
end

def multiplies numbers
    numbers.reject(&:zero?).inject(:*)
end

def power number, of
    number ** of
end

def factorial number
    if number <= 1
        1
    else
        number * factorial(number - 1)
    end
end
