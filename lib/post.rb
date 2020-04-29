class Post 
  
  attr_accessor :name, :title, :author 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @all 
  end
  
  def author_name 
    if @author 
      @author.name 
    else
      nil 
    end 
  end 
end
  