def echo(says)
	return "#{says}"
end

def shout(crie)
	return "#{crie.upcase}"
end

def repeat(afterme, number = 2)
	return "#{((afterme + " ")*number).strip}"
end

def start_of_word(string, num)
  string[0..num-1]
end

def first_word(string)
  string.split.first
end

def titleize(string)
  stop_words = %w{a an and the or for of nor}
  string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end