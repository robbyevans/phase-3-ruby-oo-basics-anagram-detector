Your code goes here!
require"pry"
class Anagram
  attr_accessor:name
  def initialize(name)
  @name=name
  end
  def match(array=[])
    array.each do|word|
     if word.chars.sort==@name.chars.sort
      return [word]
     else
      return []
     end
    end
  end
end