# Conditional + Loop: Print only when i is 4
i = 0
while i < 10 do
if i == 4
puts(i)  # 4
end
i += 1
end


# Stop when i turns 4 times
i = 0
while i < 10 do
if i == 4
break
end
puts(i)
i += 1
end
print('After while')
# 0
# 1
# 2
# 3
# after while
