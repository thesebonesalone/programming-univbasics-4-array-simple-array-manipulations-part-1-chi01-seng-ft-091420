

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  new_array = []
  2.times do
    popper = array.pop()
    new_array.push(popper)
  end
  new_array
end