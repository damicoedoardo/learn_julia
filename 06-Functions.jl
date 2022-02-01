function my_first_function(x, y)
    x + y
end

my_first_function(1, 2)

compact_function(x, y) = x * y
compact_function(2, 3)

# you can assign functions to variables
ff = compact_function
ff(4, 6)

fib(n::Integer) = n <= 2 ? one(n) : fib(n - 1) + fib(n - 2)

fib(6)
o

function fib2(n::Integer)::Integer
    if n <= 2
        println(n)
        1
    else
        println(n)
        n = fib2(n - 1) + fib2(n - 2)
    end
end

fib2(5)

function g(arg)
    arg
end

# Anonymous functions, kind of lambda function
x -> x^2 + 2x - 1
arr = [1, 2, 3]
arr_2 = map(x -> x^2 + 2x - 1, arr)

#you can apply the broadcasting operator also on user self defined functions
fib2.([1, 2, 3, 4, 5, 6, 7, 8])
map(fib2, [1, 2, 3, 4, 5, 6, 7, 8])

# 0 arguments Anonymous function
() -> time()

#Tuples
x = (1,)
tup = ("Hello", 1, 'w')
ntup = (a = "Hello", b = 1)