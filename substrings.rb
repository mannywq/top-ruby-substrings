def substrings(str, dictionary)
  obj = {}

  dictionary.each do |word|
    obj[word] = 0
    obj[word] += 1 if str.include? word
  end

  obj
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
