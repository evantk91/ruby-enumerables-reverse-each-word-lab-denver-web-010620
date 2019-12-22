def reverse_each_word(string)
  newWords = []
  words = string.split(" ")
  words.each do |word|
    newWords << word.reverse
  end
  newStr = newWords.join(" ")

  newStr
end