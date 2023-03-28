string = 'welcome to the real world'

def string_lengths(sentence)
  strings = sentence.split
  lengths = []
  counter = 1

  until counter == strings.size + 1 do
    puts counter
    word_length = strings[counter - 1].length
    p lengths.push(word_length)
    counter += 1
    puts counter
  end

  lengths
end

p string_lengths(string)