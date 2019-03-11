def unsafe?(speed)
  if speed > 60 || speed < 40
		return true
	else
		return false
 end


def not_safe? (speed)
 speed > 60 || speed < 40 ? (puts "unsafe") : (puts "safe")
end
end
