def my_collect(array)
  x = 0
  y = []
  
  while x < array.size
  yield array[x]
  y<<"nil"
  x += 1
end
end