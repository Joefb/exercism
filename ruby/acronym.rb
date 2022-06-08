#Convert a phrase to its acronym.
#
#Techies love their TLA (Three Letter Acronyms)!
#
#Help generate some jargon by writing a program that converts a long name like 
#Portable Network Graphics to its acronym (PNG).
#


def get_acronym(word)
  acronym_str = "" # Create return var

  split_words = word.split(" ") # Split words into array

  split_words.each do |word| # Loop each word and shovel first letter in acronym_str
    acronym_str += word[0].upcase
  end

  return acronym_str

end


puts get_acronym("Portable Network Graphics")
puts get_acronym("Why am I here")



