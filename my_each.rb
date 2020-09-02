def my_each(words)
  i = 0
while words.index < i
  yield(words)
  i += 1
end
end


#each takes an array as an argument, and iterates over every element of it
#it stops when it reaches the end of the array, and begins at the top of the array
