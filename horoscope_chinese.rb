def animalcalc(year)
  if year == 1912 or year == 1924 or year == 1936 or year == 1948  or year == 1960 or year == 1972 or year == 1984 or year == 1996 or year == 2008
    return " rat"
  elsif year == 1913 or year == 1925 or year == 1937 or year == 1949 or year == 1961 or year == 1973 or year ==  1985 or year ==  1997 or year == 2009
      return "n ox"
  elsif year ==  1914 or year == 1926 or year ==  1938 or year == 1950 or year == 1962 or year ==  1974 or year ==  1986 or year ==  1998 or year ==  2010 
      return " tiger"
  elsif year == 1915 or year == 1927 or year ==  1939 or year == 1951 or year == 1963 or year == 1975 or year ==  1987 or year ==  1999  or year ==  2011 
      return " rabbit"
  elsif year == 1916 or year == 1928 or year ==  1940 or year == 1952 or year == 1964 or year == 1976 or year ==  1988 or year == 2000 or year ==  2012
      return " dragon"
   elsif year == 1917 or year == 1929 or year ==  1941 or year == 1953 or year == 1965 or year == 1977 or year ==  1989 or year == 2001   or year ==  2013
      return " snake"
   elsif year == 1918 or year == 1930 or year ==  1942 or year == 1954 or year == 1966 or year == 1978 or year ==  1990 or year == 2002 or year ==  2014
      return " horse"
   elsif year == 1919 or year == 1931 or year ==  1943 or year == 1955 or year == 1967 or year == 1979 or year ==  1991 or year == 2003
       return " sheep"
   elsif year == 1920 or year == 1932 or year ==  1944 or year == 1956 or year == 1968 or year == 1980 or year ==  1992 or year == 2004
      return " monkey"
   elsif year ==  1921 or year == 1933 or year ==  1945 or year == 1957  or year == 1969 or year == 1981 or year ==  1993 or year == 2005
      return " rooster"
   elsif year == 1922 or year == 1934 or year ==  1946 or year == 1958 or year == 1970  or year == 1982 or year ==  1994 or year == 2006
      return " dog" 
   elsif year == 1923 or year == 1935 or year ==  1947 or year == 1959 or year == 1971 or year == 1983 or year ==  1995 or year == 2007 
      return " pig"   
      end            
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
    puts "#{name} is a#{animalcalc(Integer(userinputyear))}"		# hashtag brackets takes representations like calculations and turns them into strings(Integer(x)) is an operation that turns strings into numbers			  				
  elsif i == "Q" or i == "q"
    puts "Thanks and see you later!"
  else 
    puts "This command is invalid"
  end
end
 
    