def using_concat(arg1, arg2)
  arg1.concat(arg2)
end

def using_insert(array, elem)
  array.insert(4, elem)
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  while array.include? (string)
    puts array.delete(string)
  end
  return array
end

def using_delete_at (array, integer)
  array.delete(array[integer])
end
