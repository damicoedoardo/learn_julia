# vectorized operations
a = [1, 2, 3]
b = a .^ 3
c = 4
a
# @. is the broadcasting macro, all the other operations after it will be broadcasted
@. a += b
a + b
b
.√a

c = 12
d = [2, 3, 4]
α = @. c + d
α