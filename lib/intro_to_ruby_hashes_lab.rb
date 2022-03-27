def new_hash
  Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  {
    name: "Hannah",
    age: 33
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  { name: 'Grace Hooper' }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  {id: number}
end