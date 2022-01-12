def encrypt(letters)
  # make array of A-Z
  # map original message
  # for each letter =>
  #    get index in A-Z
  #    new index =  index - 3
  #    new letter = A-Z array at index - 3

  abc = ('A'..'Z').to_a
  arr = letters.split('').map do |letter|
    if abc.include?(letter)
      index = abc.index(letter)
      # puts "#{letter} - #{index}"
      new_index = index - 3
      abc[new_index]
    else
      letter
    end
  end
  arr.join
end
