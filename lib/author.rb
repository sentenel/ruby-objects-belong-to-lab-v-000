class Author
  attr_accessor :name
end

class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end
end