# Resistor Color Duo
#
#In this exercise you are going to create a helpful program so that you don't 
#have to remember the values of the bands. The program will take color names as 
#input and output a two digit number, even if the input is more than two colors!

#The colors are mapped to the numbers from 0 to 9 in the sequence: Black - Brown
#- Red - Orange - Yellow - Green - Blue - Violet - Grey - White

#From the example above: brown-green should return 15 brown-green-violet should 
#return 15 too, ignoring the third color.


def resistor_value(color1, color2, *args)
  return_value = 0 

  resistor_values = ["black", # 0 
                     "brown", # 1
                     "red",   # 2
                     "orange", # 3
                     "yellow", # 4
                     "green",  # 5
                     "blue",   # 6
                     "violet", # 7
                     "grey",   # 8
                     "white"]  # 9

  return_value += (resistor_values.index(color1) * 10) + (resistor_values.index(color2))

  return return_value

end

puts resistor_value("orange", "green")
puts resistor_value("violet", "blue", "white")


