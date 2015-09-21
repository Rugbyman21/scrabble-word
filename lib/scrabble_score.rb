class String
  define_method(:scrabble_score) do

    points = 0

    scores = {  "a" => 1,
                "b" => 3,
                "c" => 3,
                "d" => 2,
                "e" => 1,
                "f" => 4,
                "g" => 2,
                "h" => 4,
                "i" => 1,
                "j" => 8,
                "k" => 5,
                "l" => 1,
                "m" => 3,
                "n" => 1,
                "o" => 1,
                "p" => 3,
                "q" => 10,
                "r" => 1,
                "s" => 1,
                "t" => 1,
                "u" => 1,
                "v" => 4,
                "w" => 4,
                "x" => 8,
                "y" => 4,
                "z" => 10,


    }

    self.each_char do |char|
      if scores.include?(char)
        points = points.to_i + scores.fetch(char)
      end
    end
    points
   end
  end
