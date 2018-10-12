def my_collect(array)
  x = 0
  while x < array.size
  yield array[x]
  x += 1
end