class Post
  attr_accessor :title, :author

  def initialize(name)
    @name = name
    @author = nil
  end

  def author_name
    return @author.name if @author != nil
    return nil
  end

end
