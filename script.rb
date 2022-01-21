dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)

result = {}
lowercase_word = word.downcase

  dictionary.each do |entry|
    if lowercase_word.include?(entry)
      count = lowercase_word.scan(/(?=#{entry})/).count
      result[entry] = count
    end
  end
p result
end

substrings("Howdy partner, sit down! How's it going?", dictionary)

#=> {"down"=>1, "go"=>1, "going"=>1, "how"=>2, "howdy"=>1, 
#    "it"=>2, "i"=>3, "own"=>1, "part"=>1, "partner"=>1, "sit"=>1}