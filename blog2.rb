class Blog
  @@all_blog_posts = []
  @@num_blog_posts = 0

  def self.all
    @@all_blog_posts
  end

  def self.add(posts)
    @@all_blog_posts << posts
    @@num_blog_posts += 1
  end

  def self.publish
    @@all_blog_posts.each do |post|
      puts "Title:\n #{post.title}"
      puts "Author:\n #{post.author}"
      puts "Content: \n #{post.content}"
      puts "Published On: #{post.created_at}"
    end
  end
end

class Post < Blog
  def self.create
    post = new
    puts "Enter a title for your post:"
    post.title = gets.chomp
    puts "Enter your post content:"
    post.content = gets.chomp
    puts "Enter your name:"
    post.author = gets.chomp

    post.created_at = Time.now
    post.save
    puts "Would you like to create another post? [Y/N]"

    create if gets.chomp.downcase == 'y'
  end

  def title=(title)
    @title = title
  end
  def title
    return @title
  end

  def content=(content)
    @content = content
  end
  def content
    return @content
  end

  def author=(author)
    @author = author
  end
  def author
    return @author
  end

  def created_at= (created_at)
    @created_at = created_at
  end
  def created_at
  return  @created_at
  end

  def save
    Post.add(self)
  end

end

Post.create
all_blog_posts = Post.all
Post.publish
