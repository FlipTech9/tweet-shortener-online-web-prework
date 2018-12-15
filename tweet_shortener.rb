# Write your code here.

def dictionary 
  
  shortened_words = {
    
    #"hello": "hi",
     "to": "2" 
    # "two": "2",
    # "too": "2",
    # "for": "4",
    # "four": "4",
    # "be": "b",
    # "you": "u",
    # "at": "@",
    # "and": "&"
    
  }
  
end 

def word_substituter (tweets)
  
  #iterate over every word in tweet
  tweets.split.collect do |word|
    #compare it to hash keys  
    if dictionary.keys.include?(word.downcase)
      #convert tweet into array 
      word = dictionary[word.downcase]
    else 
      word 
    end 
  #convert it back to string
  end.join(" ")
  
  
end 