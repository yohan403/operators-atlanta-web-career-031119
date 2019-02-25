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
	speed < 40 || speed > 60 "?" TRUE : FALSE
end
	


unsafe?(30)
unsafe?(50)
unsafe?(70)

not_safe?(30)
not_safe?(50)
not_safe?(70)