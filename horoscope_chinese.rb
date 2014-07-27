def astro_sign_generator(year)

     if (year.to_i-1912).modulo(12) == 0
       "Rat."
      elsif (year.to_i-1913).modulo(12) == 0
        "Ox."
      elsif (year.to_i-1914).modulo(12) == 0
       "Tiger."
      elsif (year.to_i-1915).modulo(12) == 0
       "Rabbit."
      elsif (year.to_i-1916).modulo(12) == 0
         "Dragon."
      elsif  (year.to_i-1917).modulo(12) == 0
        "Snake."
      elsif (year.to_i-1918).modulo(12) == 0
        "Horse."
      elsif (year.to_i-1919).modulo(12) == 0
        "Sheep."
      elsif(year.to_i-1920).modulo(12) == 0
        "Monkey."
      elsif (year.to_i-1921).modulo(12) == 0
        "Rooster."
      elsif (year.to_i-1922).modulo(12) == 0
        "Dog."
      elsif (year.to_i-1923).modulo(12) == 0
        "Pig."
        else 
          "Please enter a valid birth year. No information is provided for the year you entered."
  end
end

puts "Please enter your birth year"
year = gets.chomp
puts astro_sign_generator(year.to_i)



    