class Person

  def initialize(name)
    @name = name
    @emotions = {
      happy: 1,
      meh: 2,
      sad: 3
      }
  end

  def emotion
    @emotions.each do |emotion, value|
      if value == 1
        puts "I am feeling so #{emotions}!"
      elsif value == 2
        puts "I am feeling #{emotions} today because it's so gloomy out today!"
      elsif value == 3
        puts "I am feeling #{emotions}"
      end
    end
  end

end
