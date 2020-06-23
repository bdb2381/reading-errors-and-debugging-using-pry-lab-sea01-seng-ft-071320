# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    loop do
      "s" + string

      counter = '1'
      if counter == '10'
        break
      end 
    end  #end the  loop
  else
    string
  end
end
