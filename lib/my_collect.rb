require 'pry'

def my_collect(array)
  ct = 0

  while ct < array.size
    yield(array[ct])
    ct += 1

  end

end
