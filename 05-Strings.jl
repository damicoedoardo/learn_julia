println("""Contains "quote" char""")

my_string = "Hello"
my_string[1]

# Julia indices start from 1... for god sake...
firstindex(my_string)
# at least you can use "begin" and "end" instead of 1 and len(str)
my_string[begin+1]
length(my_string)
my_string[end]

# is it possible to extract a substring as
my_string[begin:end-2]

my_string_2 = "World!"
# string Concatenation
string(my_string, " ", my_string_2)
my_string * " " * my_string_2
# Interpolation
"$my_string $my_string_2"

"1+2 = $(1+2)"

my_string
findfirst(isequal('l'), my_string)
findlast(isequal('l'), my_string)
occursin("Hel", my_string)

repeat("Hel !", 10)
join(["Hel", "Julia"], " ")