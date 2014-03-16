YEARS = {
  4=>"rat",
  5=>"n ox",
  6=>"tiger",
  7=>"rabbit",
  8=>"dragon",
  9=>"snake",
  10=>"horse",
  11=>"sheep",
  0=>"monket",
  1=>"rooster",
  2=>"dog",
  3=>"pig"
}

def animalcalc(year)
  mod = year % 12
  return YEARS[mod]
end

i = "horoscope_chinese"
until i == "Q" or i == "q"
 # Print the menu
  puts "Please select 1 to find out your Chinese spiritual animal."
  puts "Please select Q to quit."
 
  i = gets.chomp  # for menu
  if i == "1"
    puts "Enter your first name"
    name = gets.chomp 
    puts "Enter your birth year in the form of yyyy." 
    userinputyear = gets.chomp
    puts "#{name} is a #{animalcalc(Integer(userinputyear))}"		# hashtag brackets takes representations like calculations and turns them into strings(Integer(x)) is an operation that turns strings into numbers			  				
  elsif i == "Q" or i == "q"
    puts "Thanks and see you later!"
  else 
    puts "This command is invalid"
  end
end
 
    
