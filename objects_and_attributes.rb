# class Song
#   def initialize(name, artist)
#     @name = name
#     @artist = artist
#   end

#   # Getter for name
#   def name
#     @name
#   end
# end

# song = Song.new("Imagine", "John Lennon")
# puts song.name  # Imagine

# --------------------------------------------------------------------------

# class Song
#   attr_reader :name, :artist

#   def initialize(name, artist)
#     @name = name
#     @artist = artist
#   end
# end

# song = Song.new("Imagine", "John Lennon")
# puts song.name    # Output: Imagine
# puts song.artist  # Output: John Lennon

# --------------------------------------------------------------------------

# class Song
#   attr_reader :name, :artist

#   def initialize(name, artist)
#     @name = name
#     @artist = artist
#   end

#   # Setter for artist
#   def artist=(new_artist)
#     @artist = new_artist
#   end
# end

# song = Song.new("Imagine", "John Lennon")
# puts song.artist  # Output: John Lennon
# song.artist = "Paul McCartney"  # Update artist
# puts song.artist  # Output: Paul McCartney

# --------------------------------------------------------------------------

class Song
  attr_accessor :name, :artist

  def initialize(name, artist)
    @name = name
    @artist = artist
  end
end

song = Song.new("Imagine", "John Lennon")
puts song.artist       # Output: John Lennon
song.artist = "Paul"   # Updates artist
puts song.artist       # Output: Paul

# -------------------------------------------------------------------------
