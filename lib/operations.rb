def unsafe?(speed)
  if speed == unsafe?
    "true"
  else
    "false"
  end
end

def unsafe?(speed)
  if speed == (speed < "40" || speed > "60")
  "true"
else
  "false"
  end
end

def not_safe?(speed)
	not_safe ? "true" : "false"
end
	
