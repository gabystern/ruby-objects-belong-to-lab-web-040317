
class Post
  attr_accessor :title, :author

  def self.author
    self.author = author.name
  end
end
