def acronymeter(acronom_word)
  acronom_word.upcase.split.map { |word| word.chr }.join
end
