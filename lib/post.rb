class Post
  @@all = []
  attr_accessor :author, :title
  def initialize(title)
    @title = title
  end
  def all
    @@all
  end
end