class Song
  attr_accessor :title
  def title(title)
    @title = title
  end
  
end


class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  
end