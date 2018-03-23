class Author
  @@post_count = 0
  attr_reader :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = @name
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.author = @name
  end

end
