def unsafe?(speed)
speed = 60
if speed > 40
  'safe'
else
  'unsafe'
end


def not_safe?(speed)
speed = 60
speed > 40 ? 'safe' : 'not_safe'
end
