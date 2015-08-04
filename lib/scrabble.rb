class String
  define_method(:scrabble) do
    scrabble_points = {"aeioulnrst" => 1, "dg" => 2, "bcmp" => 3, "fhvwy" => 4, "k" => 5, "jx" => 8, "qz" => 10}
    points = 0
    scrabble_points.each() do |scrabble_key_value|
      if scrabble_key_value[0].include?(self)
        points = points + scrabble_key_value[1]
      end
    end
    points
  end
end


#split_letters = scrabble_letters[0].split("")

#if split_letters.include?(self)
#  points = points + scrabble_points.fetch(scrabble_letters[0])
