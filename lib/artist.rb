class Song
  attr_accessor :title
  def title(title)
    @title = title
  end
  
end


class Artist
  attr_accessor :name, :artist
  def initialize(name, artist)
    @name = name
  end
  
end