def main
lowest=38
temp = 0
bpower = 0

while (temp < 50) do
    while  ((temp<=80) or bpower == "On") do
	
	puts "Read temp: "
	temp = gets.chomp.to_f
	if (temp < lowest)
	then temp = lowest 
	end if 
	puts "Is the Backup power On or Off: "
	  bpower = gets.chomp
	  if (temp < 50)
	  then puts "Normal Mode of Operation"
	  elsif (temp <= 80 or bpower == 'On')
	  puts "Turn on circulating fan"
	  else
	  puts "Turn off equipment"
	  end
	  
	  puts "Lowest " + temp.to_s
	
	
	end 
	
	
	end 
	end
	
	main
	