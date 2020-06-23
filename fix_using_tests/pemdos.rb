# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    for counter in 1..9 do
      "s" + string
    end  #end the do loop
  else
    string
  end
end
