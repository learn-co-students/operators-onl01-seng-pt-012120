def unsafe?(speed)
  if speed < 40 || speed >60
     true
  else   
     false
 end
end

# true: safe <40 or >60
# false: unsafe 50


def not_safe?(speed) 
  speed >60 || speed <40 ? true : false
end
	


