def unsafe?(speed)
if speed < 40 || speed > 60
  return true
else speed == 50
  return false
 end
end


def not_safe?(speed)
speed < 40 || speed > 60? false : true
end
