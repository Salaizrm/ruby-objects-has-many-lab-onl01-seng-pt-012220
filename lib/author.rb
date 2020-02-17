class Author
  
  attr_accessor :name, :posts
  
  post_count = 0 
  
  def initialize (name)
    @name = name
  end
  
  def posts
    Post.all.select {|posts| posts}
  end
  
  def add_post (posts)
    song.artist = self
  end
  
  def add_post_by_title (title_name)
    author = Post.new(title_name)
    add_song(author)
  end
  
  def self.post_count
    Post.all.count
  end


end