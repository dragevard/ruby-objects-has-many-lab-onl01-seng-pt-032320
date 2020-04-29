class Author 
  
  attr_accessor :name, :posts
  
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def add_post(post)
    post.name = self 
  end
  
  def add_post_by_title(post)
    post_by_title = Post.new(post)
    post_by_title = self
  end 
  
  def self.post_count 
    Post.all.count
  end
end
    