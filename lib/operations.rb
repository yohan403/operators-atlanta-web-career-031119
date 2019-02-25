def unsafe?(speed)
  if speed > 40 && speed < 60
    puts "FALSE"
    return FALSE
  else
    puts "TRUE"
    return TRUE
  end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? TRUE : FALSE
end
	

