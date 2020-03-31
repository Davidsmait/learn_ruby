#write your code here
first = 0
second = 0
array = [1,3,5,7,9]

def add first, second
    first + second
end

def subtract first, second
    first - second
end

def sum array
    sum = 0
    array.each do |number|
        sum += number
    end

    sum
end

def multiply array
    multiply = 1
    array.each do |number|
        multiply *= number
    end

    multiply
end

def power first, second
    first**second
end

def factorial number
    final_number = (number * (number +1)) / 2

    final_number
    
end