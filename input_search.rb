puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED " # IF "text" and "redact" words are the same, the word "REDACTED" is printed out
  end
end
