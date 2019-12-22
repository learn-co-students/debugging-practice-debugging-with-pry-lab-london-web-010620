def snake_it_up(string)
  if string[0] == "s"
    returned_string = 's' * 10 #the string needs to come first when using multiply
    returned_string += string
    return returned_string
  else
    return string
  end
  
end
