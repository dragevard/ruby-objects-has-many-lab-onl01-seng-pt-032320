class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
  end 
  
  
  
  def add_post(post)
    post.name = self 
  end
  
  def add_post_by_title(post)
    post_by_title = Post.new(post)
    post_by_title = self
  end 
  
  