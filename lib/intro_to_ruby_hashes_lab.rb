def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
 test_hash = { key : value}
 test_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else hash[key] = 1
  end
  hash
end
