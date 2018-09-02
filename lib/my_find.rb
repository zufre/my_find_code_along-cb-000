require 'pry'

def my_find(array)
  i = 0
  while i < array.length 
    yield(arry[i])
    i = i + 1
end
