# public def leetspeak
#   stringArray =[]
#   self.split(" ").each do |array_word|
#     leet_word = (array_word.slice(0) + array_word.slice(1, array_word.length() -1).gsub(/[s]/, "z")).gsub(/[e]/,"3").gsub(/[o]/,"0").gsub(/[I]/, "1")
#     stringArray.push(leet_word)
#   end
#   stringArray.join(" ");
# end


public def leetspeak
  stringArray =  self.split(" ").each do |array_word|
    array_word.replace((array_word.slice(0) + array_word.slice(1, array_word.length() -1).gsub(/[s]/, "z")).gsub(/[e]/,"3").gsub(/[o]/,"0").gsub(/[I]/, "1"))
  end
  stringArray.join(" ");
end
