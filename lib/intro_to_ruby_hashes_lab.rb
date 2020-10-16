def new_hash
  hash = {}
  return hash
end

def my_hash
  hash = {
    :key => "value"
  }
  return hash 
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {
    :name => 'Grace Hopper'
  }
  return hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash = {
    :id => number
  }
  return hash
end