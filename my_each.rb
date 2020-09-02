def my_each(argument)
  i = 0
while argument < i do
  yield(argument)
  print i
  i =+ 1
end
end
