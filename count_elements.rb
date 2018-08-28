def count_elements(array)
  # code goes here
  hash_string = Hash.new
  array.each do |string|
    if hash_string[string] != nil
      hash_string[string] += 1
    else
      hash_string[string] = 1
    end
  end
  hash_string
end
