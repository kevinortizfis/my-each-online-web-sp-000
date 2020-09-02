def my_each(argument)
  i = 0
while argument < i do
  yield(i)
  print i
  i =+ 1
end
end
