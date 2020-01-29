def unsafe?(speed)
  if speed < 40 == speed > 60 
    puts "Unsafe!"
  else speed == 50
    puts "Safe"

end



def not_safe?(speed)
	speed < 40 == speed > 60 ? "Unsafe" : "Safe"
	
end
	


