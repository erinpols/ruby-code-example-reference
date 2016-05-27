class Song # Classes represent each entity with a state and methods that use the state

  def initialize(song) # 	
  	@song = song
  end

  def name
  	name = name.to_str if name.respond_to?(:to_str)
  end

  def to_s
  	@song
  end

  def to_str
  	"song name"
  end

end

song1 = Song.new("Ruby Tuesday") # Objects are created by calling a constructor, a method associated with a class
song2 = Song.new("Enveloped in Python") # Standard constructor is called new
a = Song.new("Yo")
puts song1
puts song2
puts song1.name
puts song2.name