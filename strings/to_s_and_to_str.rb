# The to_s and the to_str methods are explicit and implicit conversion of an object to a string
# Any object, in principle, can be converted to some kind of a string representation.
# Nearly every class has a to_s method. But, a to_str method is never implemented at the core.

# to_str is for objects that are like strings - or can masquerade as strings. IMPLICIT Conversion.
# to_s converts objects to strings - this is an example of EXPLICIT Conversion

# core does not define to_str methods 
# to_s and to_str usually return the same value - implicit should result in the "real string value" ; explicit should be thought of as "forced"
# the puts method calls an object's to_s method 

class Helium

  def to_s
  	"He"
  end

  def to_str
 	"helium"
  end

  def set_name(name)
    name = name.to_str if name.respond_to?(:to_str)
  end

end

# the puts method calls an object's to_s method
# interpolation calls an object's to_s method
e = Helium.new
print "Element is "
puts e # Element is He
puts "Element is " + e # Element is helium
puts "Element is #{e}" # Element is He
string = "Pi #{3.14} and element #{e}"
puts string



