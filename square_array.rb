def square_array(array)
#  squared = []
#  array.each{|number| squared << number**2}
#  squared
#end
  array.collect{|number| number**2}