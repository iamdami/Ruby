while false do
puts('Hello world')
end
puts('After while')  # After while


# Repetition condition: The execution value (i) starts with 0 and runs until the execution value is less than 3
i = 0
while i < 3 do
puts('Hello world')
i += 1
end
# Hello world
# Hello world
# Hello world


# .to_s converts numbers to letters
i = 0
while i < 10 do
puts('puts("Hello world '+(i*9).to_s()+'")')
i += 1
end
# puts("Hello world 0")
# puts("Hello world 9")
# puts("Hello world 18")
# ... so on
