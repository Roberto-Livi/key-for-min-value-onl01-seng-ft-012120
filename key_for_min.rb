# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    nil
  end
  a = hash.keys[0]
  b = hash.values[0]
  hash.each do |k, v|
      if b < v
        k = key
  end
  key
end

tennis_racquets = {
  :Yonex => 140,
  :Babolat => 250,
  :Prince => 100,
  :Wilson => 320
}
key_for_min_value(tennis_racquets)

fruits = {
  :Acai => 20,
  :Strawberries => 120,
  :Bananas => 300,
  :Apples => 280
}
key_for_min_value(fruits)