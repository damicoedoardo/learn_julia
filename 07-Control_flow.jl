# Compund Expression
z = (x = 1; y = 2; x + y)
begin
    x = 1
    y = 2
    x + y
end

# conditional evaluation
if x < y
    println("Hi")
elseif x > y
    println("x is greater than y")
else
    println("Pippo")
end

# ternary operator
a ? b : c

# shortcircuit operators
function fact(n::Int)
    n >= 0 || error("n must be non negative")
    n == 0 && return 1
    n * fact(n - 1)
end

i = 1
while i <= 5
    println(i)
    global i += 1
end

for i = 1:5
    println(i)
end

for i in [1, 4, 0]
    println(i)
end

for i = 1:4, j = 1:4
    println("i=$i")
    println("j=$j")
end

