class Anagram

	attr_reader :word 

	#object word
	def initialize(word)
		@word = word
	end

	#takes a parameter array
	def match(test_array)
		index_test_array = 0
		#iterate through each word in an array
		test_array.each do |item|
			#iterate through each letter in item
			item.each do |letter|
				#iterate through each "letter" in the class Anagram object's word
				word.each do |test_letter|
					#compare the letter from parameter word to the object word
					if letter != test_letter
						puts letter
						#index_test_array += 1
						#break
					end
				end
			end
		end
	end

end



max = Anagram.new("diaper")
max.match(%w(hello world zombies pants))

