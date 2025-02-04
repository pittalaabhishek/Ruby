# module Playable
#   def play
#     puts "Playing #{self.class}..."
#   end
# end

# class Song
#   include Playable
# end

# class Movie
#   include Playable
# end

# song = Song.new
# song.play  # Output: Playing Song...

# movie = Movie.new
# movie.play  # Output: Playing Movie...

# module Tools
#   def tool_info
#     puts "I’m a tool!"
#   end
# end

# class Machine
#   extend Tools
# end

# Machine.tool_info  # Output: I’m a tool!

class Vehicle
  def start
    puts "Starting the vehicle..."
  end
end

class Car < Vehicle
end

class Boat < Vehicle
end

module Flyable
  def fly
    puts "I can fly!"
  end
end

class Plane < Vehicle
  include Flyable
end

plane = Plane.new
plane.start  # Output: Starting the vehicle...
plane.fly    # Output: I can fly!

