list = ["sh", "an", "een"]

def my_each(array)
  i = 0
  while i < array.lenght
    yield(array[i])
    i = i + 1
  end
    return array
end

