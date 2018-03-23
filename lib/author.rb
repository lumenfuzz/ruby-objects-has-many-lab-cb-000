class Author
  attr_accessor :title, :author

  def initialize(name)
    @name = name
    @posts = []
    @author = nil
  end

  def author_name
    return @author
  end

end
