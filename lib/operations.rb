def unsafe?(speed)
if speed > 60
  puts "yes"
else 
  puts "no"
end



def not_safe?(speed)
	speed > 60 ? "Yes" : "No"
end
	
unsafe?(speed)

not_safe(speed)
